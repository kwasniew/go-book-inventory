insert into inventory (id, isbn, bookcount)values (1, '1937785009', 5);
insert into inventory (id, isbn, bookcount)values (2, '0321826620', 5);
insert into inventory (id, isbn, bookcount)values (3, '0321601912', 5);
insert into inventory (id, isbn, bookcount)values (4, '0988262592', 5);
insert into inventory (id, isbn, bookcount)values (5, '1449304818', 5);
--//@UNDO

delete from inventory where id in (1,2,3,4,5);
