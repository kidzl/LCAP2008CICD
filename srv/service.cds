using { crystallcap2008EU10 as my } from '../db/schema';

@path : 'service/crystallcap2008EU10'
@requires : 'authenticated-user'
service crystallcap2008EU10Service
{
    entity SrvAuthors as
        projection on my.Authors;

    entity SrvBooks as
        projection on my.Books;
}
