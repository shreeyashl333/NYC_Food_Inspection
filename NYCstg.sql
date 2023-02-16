/*
 * ER/Studio Data Architect SQL Code Generation
 * Project :      DATA MODEL
 *
 * Date Created : Monday, February 13, 2023 14:35:34
 * Target DBMS : Microsoft SQL Server 2019
 */

/* 
 * TABLE: STG_NYC_FOOD_ESTD_INS 
 */

CREATE TABLE STG_NYC_FOOD_ESTD_INS(
    STG_NYC_FOOD_ESTD_INS_ID    int             NULL,
    CAMIS                       int             NULL,
    DBA                         nvarchar(95)    NULL,
    BORO                        varchar(13)     NULL,
    BUILDING                    nvarchar(10)    NULL,
    STREET                      varchar(40)     NULL,
    ZIPCODE                     char(10)        NULL,
    PHONE                       char(12)        NULL,
    CUISINE_DESCRIPTION         varchar(30)     NULL,
    INSPECTION_DATE             char(10)        NULL,
    ACTION                      varchar(130)    NULL,
    VIOLATION_CODE              char(100)       NULL,
    VIOLATION_DESCRIPTION       nvarchar(14)    NULL,
    CRITICAL_FLAG               char(1)         NULL,
    SCORE                       tinyint         NULL,
    GRADE                       char(1)         NULL,
    GRADE_DATE                  char(100)       NULL,
    RECORD_DATE                 char(10)        NULL,
    INSPECTION_TYPE             varchar(59)     NULL,
    LATITUDE                    float           NULL,
    LONGITUDE                   float           NULL,
    COMMUNITY_BOARD             smallint        NULL,
    COUNCIL_DISTRICT            char(2)         NULL,
    CENSUS_TRACT                char(6)         NULL,
    BIN                         int             NULL,
    BBL                         bigint          NULL,
    NTA                         char(4)         NULL,
    LOCATION_POINT              bit             NULL,
    DI_FILENAME                 char(100)       NULL,
    DI_CREATEDATE               datetime        NULL,
    INSPECTION_DATE_OUT         date            NULL,
    GRADE_DATE_OUT              date            NULL,
    RECORD_DATE_OUT             date            NULL
)

go


IF OBJECT_ID('STG_NYC_FOOD_ESTD_INS') IS NOT NULL
    PRINT '<<< CREATED TABLE STG_NYC_FOOD_ESTD_INS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE STG_NYC_FOOD_ESTD_INS >>>'
go



