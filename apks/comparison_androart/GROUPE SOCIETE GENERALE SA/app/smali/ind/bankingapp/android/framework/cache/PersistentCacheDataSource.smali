.class Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;
.super Ljava/lang/Object;
.source "PersistentCacheDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/cache/PersistentCacheDataSource$CacheOpenHelper;
    }
.end annotation


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource$CacheOpenHelper;

    invoke-direct {v0, p1}, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource$CacheOpenHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 23
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    sget-object v1, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "Deleting all records of database..."

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 104
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "CACHE"

    invoke-virtual {v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method public clearPrivateCache()V
    .locals 6

    .prologue
    .line 112
    sget-object v1, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "Deleting private records of database..."

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 114
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "CACHE"

    const-string v2, "ISPRIVATE=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method public deleteCacheElement(Ljava/lang/String;)I
    .locals 6
    .param p1, "elementId"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v4, p0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 90
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v2, "CACHEITEMID = ?"

    .line 91
    .local v2, "where":Ljava/lang/String;
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 92
    .local v3, "whereParams":[Ljava/lang/String;
    const-string v4, "CACHE"

    const-string v5, "CACHEITEMID = ?"

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 94
    .local v1, "deletedRows":I
    return v1
.end method

.method public getCacheElement(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheElement;
    .locals 11
    .param p1, "elementId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v1, p0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v9, 0x0

    .line 34
    .local v9, "element":Lind/bankingapp/android/framework/cache/CacheElement;
    const-string v10, "CACHEITEMID = ?"

    .line 35
    .local v10, "where":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 36
    .local v4, "whereParams":[Ljava/lang/String;
    const-string v1, "CACHE"

    const-string v3, "CACHEITEMID = ?"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 38
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v9, Lind/bankingapp/android/framework/cache/CacheElement;

    .end local v9    # "element":Lind/bankingapp/android/framework/cache/CacheElement;
    invoke-direct {v9}, Lind/bankingapp/android/framework/cache/CacheElement;-><init>()V

    .line 41
    .restart local v9    # "element":Lind/bankingapp/android/framework/cache/CacheElement;
    const-string v1, "CACHEITEMID"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lind/bankingapp/android/framework/cache/CacheElement;->setCacheItemID(Ljava/lang/String;)V

    .line 42
    const-string v1, "LASTMODIFIED"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v9, v1}, Lind/bankingapp/android/framework/cache/CacheElement;->setLastModified(Ljava/util/Date;)V

    .line 43
    const-string v1, "VALIDTO"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v9, v1}, Lind/bankingapp/android/framework/cache/CacheElement;->setValidTo(Ljava/util/Date;)V

    .line 44
    const-string v1, "ISPRIVATE"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lind/bankingapp/android/framework/cache/CacheElement;->setPrivate(Z)V

    .line 45
    const-string v1, "DATA"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lind/bankingapp/android/framework/cache/CacheElement;->setData(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 50
    return-object v9
.end method

.method public getNumberOfCacheEntries()J
    .locals 6

    .prologue
    .line 122
    iget-object v5, p0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 123
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "SELECT COUNT(*) FROM CACHE"

    .line 124
    .local v1, "query":Ljava/lang/String;
    const-string v5, "SELECT COUNT(*) FROM CACHE"

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 125
    .local v4, "s":Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 127
    .local v2, "entries":J
    return-wide v2
.end method

.method public saveCacheElement(Lind/bankingapp/android/framework/cache/CacheElement;)V
    .locals 8
    .param p1, "cacheItem"    # Lind/bankingapp/android/framework/cache/CacheElement;

    .prologue
    .line 59
    iget-object v5, p0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->dbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 61
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getCacheItemID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->getCacheElement(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheElement;

    move-result-object v1

    .line 63
    .local v1, "oldCacheItem":Lind/bankingapp/android/framework/cache/CacheElement;
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .local v2, "values":Landroid/content/ContentValues;
    const-string v5, "LASTMODIFIED"

    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getLastModified()Ljava/util/Date;

    move-result-object v6

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v6, v7}, Lind/bankingapp/android/framework/util/DateUtil;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v5, "VALIDTO"

    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getValidTo()Ljava/util/Date;

    move-result-object v6

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v6, v7}, Lind/bankingapp/android/framework/util/DateUtil;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v5, "ISPRIVATE"

    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->isPrivate()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v5, "DATA"

    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-eqz v1, :cond_0

    .line 71
    const-string v3, "CACHEITEMID = ?"

    .line 72
    .local v3, "where":Ljava/lang/String;
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getCacheItemID()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 73
    .local v4, "whereParams":[Ljava/lang/String;
    const-string v5, "CACHE"

    const-string v6, "CACHEITEMID = ?"

    invoke-virtual {v0, v5, v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .end local v3    # "where":Ljava/lang/String;
    .end local v4    # "whereParams":[Ljava/lang/String;
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v5, "CACHEITEMID"

    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getCacheItemID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v5, "CACHE"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method
