using { sap.capire.bookshop as my } from '../db/schema';
//@(requires:'admin')
service AdminService  {
  entity Books as projection on my.Books;
  entity Authors as projection on my.Authors;
}
