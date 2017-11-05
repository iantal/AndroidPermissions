.class public Lcom/monefy/data/daos/RepositoryBase;
.super Lcom/j256/ormlite/dao/BaseDaoImpl;
.source "RepositoryBase.java"

# interfaces
.implements Lcom/monefy/data/daos/IRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monefy/data/IEntity",
        "<TID;>;ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/dao/BaseDaoImpl",
        "<TT;TID;>;",
        "Lcom/monefy/data/daos/IRepository",
        "<TT;TID;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Ljava/lang/Class;)V

    .line 26
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/monefy/data/daos/RepositoryBase;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/data/daos/RepositoryBase;->lambda$insertAll$0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$1(Lcom/monefy/data/daos/RepositoryBase;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/data/daos/RepositoryBase;->lambda$updateAll$1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$insertAll$0(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    .line 59
    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/RepositoryBase;->create(Ljava/lang/Object;)I

    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$updateAll$1(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    .line 70
    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/RepositoryBase;->update(Ljava/lang/Object;)I

    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAllEntities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/RepositoryBase;->queryForAll()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "RepositoryBase.getAllEntities"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getByIds(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TID;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/RepositoryBase;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    .line 99
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getByIds"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getHashcodeLookup(Lcom/monefy/data/daos/IRepository$StringToKeyConverter;)Lcom/monefy/dropboxSyncV2/HashcodeLookup;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/monefy/data/daos/RepositoryBase;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 35
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id, remoteHashCode"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectRaw([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/monefy/data/daos/RepositoryBase;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 43
    new-instance v4, Lcom/monefy/dropboxSyncV2/e;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Lcom/monefy/dropboxSyncV2/e;-><init>(I)V

    .line 44
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Lcom/monefy/data/daos/IRepository$StringToKeyConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "RepositoryBase.getHashcodeLookup"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Lcom/monefy/dropboxSyncV2/HashcodeLookup;

    invoke-direct {v0, v1}, Lcom/monefy/dropboxSyncV2/HashcodeLookup;-><init>(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/monefy/data/daos/RepositoryBase;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/monefy/data/daos/RepositoryBase$$Lambda$1;->lambdaFactory$(Lcom/monefy/data/daos/RepositoryBase;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/monefy/data/daos/RepositoryBase;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/monefy/data/daos/RepositoryBase$$Lambda$4;->lambdaFactory$(Lcom/monefy/data/daos/RepositoryBase;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 75
    return-void
.end method
