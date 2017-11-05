.class public Lcom/monefy/data/daos/TransactionDao;
.super Lcom/monefy/data/daos/RepositoryBase;
.source "TransactionDao.java"

# interfaces
.implements Lcom/monefy/data/daos/ITransactionDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/data/daos/RepositoryBase",
        "<",
        "Lcom/monefy/data/Transaction;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/ITransactionDao;"
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
            "Lcom/monefy/data/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/monefy/data/daos/RepositoryBase;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 32
    return-void
.end method


# virtual methods
.method public createAndSync(Lcom/monefy/data/Transaction;)I
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/monefy/data/Transaction;->calculateHashCode()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/TransactionDao;->create(Ljava/lang/Object;)I

    move-result v0

    .line 68
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 73
    :cond_0
    return v0
.end method

.method public getByAccountId(Ljava/util/UUID;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    :try_start_0
    const-string v0, "account_id"

    invoke-virtual {p0, v0, p1}, Lcom/monefy/data/daos/TransactionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "Transaction.getByAccountId"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getByCategoryId(Ljava/util/UUID;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    :try_start_0
    const-string v0, "category_id"

    invoke-virtual {p0, v0, p1}, Lcom/monefy/data/daos/TransactionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "Transaction.getByCategoryId"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getById(Ljava/util/UUID;)Lcom/monefy/data/Transaction;
    .locals 4

    .prologue
    .line 118
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/TransactionDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Transaction;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "Transaction.getById"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 122
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
    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/TransactionDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 93
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "note collate nocase"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectRaw([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 94
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "note"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNotNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 96
    const-string v1, "createdOn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 97
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->distinct()Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 98
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 99
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/monefy/data/daos/TransactionDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    move-result-object v0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 104
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "TransactionDao.getNotes"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/j256/ormlite/dao/GenericRawResults;->close()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    return-object v2
.end method

.method public getTimeBounds()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/TransactionDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 38
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MIN(`createdOn`), MAX(`createdOn`)"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectRaw([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 39
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 40
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/monefy/data/daos/TransactionDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Lcom/j256/ormlite/dao/GenericRawResults;->close()V

    .line 43
    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    .line 44
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lorg/joda/time/DateTime;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance v3, Lorg/joda/time/DateTime;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "TransactionDao.getTimeBounds"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/sql/SQLException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/sql/SQLException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/sql/SQLException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/sql/SQLException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transaction;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/monefy/data/daos/RepositoryBase;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Transaction;

    return-object v0
.end method

.method public updateAndSync(Lcom/monefy/data/Transaction;)I
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/monefy/data/Transaction;->calculateHashCode()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/TransactionDao;->update(Ljava/lang/Object;)I

    move-result v0

    .line 81
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 86
    :cond_0
    return v0
.end method
