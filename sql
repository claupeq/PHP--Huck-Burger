CREATE  DATABASE  huckburger ;
use huckburger;

 Pedidos CREATE TABLE  (

id int  PRIMARY KEY AUTO_INCREMENT,
    nome varchar ( 100 ),
    telefone varchar ( 100 ),
    pontodacarne enum ( " m " , " a " ),
    pao varchar ( 100 ),
    queijo varchar ( 100 ),
    observacao varchar ( 100 )


);
