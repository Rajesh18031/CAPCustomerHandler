/*using my.bookshop as my from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on my.Books;
}*/


using my.salesorder as my from '../db/data-model.cds';

service CatalogService {
    //Direct Entities
    entity SalesOrders     as projection on my.SalesOrders;
    entity SalesOrderItems as projection on my.SalesOrderItems;
}