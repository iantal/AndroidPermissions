.class public Lcom/monefy/data/daos/TransferDao;
.super Lcom/monefy/data/daos/RepositoryBase;
.source "TransferDao.java"

# interfaces
.implements Lcom/monefy/data/daos/ITransferDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/data/daos/RepositoryBase",
        "<",
        "Lcom/monefy/data/Transfer;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/ITransferDao;"
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
            "<",
            "Lcom/monefy/data/Transfer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/monefy/data/daos/RepositoryBase;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 25
    return-void
.end method


# virtual methods
.method public createAndSync(Lcom/monefy/data/Transfer;)I
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/monefy/data/Transfer;->calculateHashCode()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/TransferDao;->create(Ljava/lang/Object;)I

    move-result v0

    .line 32
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 37
    :cond_0
    return v0
.end method

.method public getAllTransfer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Transfer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/TransferDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 94
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getById(Ljava/util/UUID;)Lcom/monefy/data/Transfer;
    .locals 2

    .prologue
    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/TransferDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Transfer;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNotes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/TransferDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "note collate nocase"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectRaw([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 58
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "note"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNotNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 59
    const-string v1, "createdOn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 60
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->distinct()Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 61
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 62
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/monefy/data/daos/TransferDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 67
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "TransferDao.getNotes"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/j256/ormlite/dao/GenericRawResults;->close()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    return-object v2
.end method

.method public bridge synthetic queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transfer;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/monefy/data/daos/RepositoryBase;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Transfer;

    return-object v0
.end method

.method public updateAndSync(Lcom/monefy/data/Transfer;)I
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/monefy/data/Transfer;->calculateHashCode()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/TransferDao;->update(Ljava/lang/Object;)I

    move-result v0

    .line 45
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 50
    :cond_0
    return v0
.end method
