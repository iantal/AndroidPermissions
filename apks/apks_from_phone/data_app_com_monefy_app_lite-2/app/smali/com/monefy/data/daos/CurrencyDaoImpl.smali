.class public Lcom/monefy/data/daos/CurrencyDaoImpl;
.super Lcom/monefy/data/daos/RepositoryBase;
.source "CurrencyDaoImpl.java"

# interfaces
.implements Lcom/monefy/data/daos/CurrencyDao;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/data/daos/RepositoryBase",
        "<",
        "Lcom/monefy/data/Currency;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/monefy/data/daos/CurrencyDao;",
        "Ljava/io/Serializable;"
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
            "Lcom/monefy/data/Currency;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/monefy/data/daos/RepositoryBase;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/monefy/data/daos/CurrencyDaoImpl;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->lambda$setBaseCurrency$0(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$1(Lcom/monefy/data/Account;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->lambda$getCurrencyForAccounts$1(Lcom/monefy/data/Account;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$2(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->lambda$getCurrencyForAccounts$2(Lcom/monefy/data/Account;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$3(Ljava/util/List;Lcom/monefy/data/Account;)Lcom/monefy/data/Currency;
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->lambda$getCurrencyForAccounts$4(Ljava/util/List;Lcom/monefy/data/Account;)Lcom/monefy/data/Currency;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$4(Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->lambda$getAllItems$5(Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;)I

    move-result v0

    return v0
.end method

.method static synthetic access$lambda$5(Lcom/monefy/data/Account;Lcom/monefy/data/Currency;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->lambda$null$3(Lcom/monefy/data/Account;Lcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getAllItems$5(Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;)I
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/monefy/data/Currency;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/data/Currency;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getCurrencyForAccounts$1(Lcom/monefy/data/Account;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getCurrencyForAccounts$2(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getCurrencyForAccounts$4(Ljava/util/List;Lcom/monefy/data/Account;)Lcom/monefy/data/Currency;
    .locals 2

    .prologue
    .line 110
    invoke-static {p0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$6;->lambdaFactory$(Lcom/monefy/data/Account;)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->b(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    return-object v0
.end method

.method private static synthetic lambda$null$3(Lcom/monefy/data/Account;Lcom/monefy/data/Currency;)Z
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$setBaseCurrency$0(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "isBase"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 57
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/monefy/data/Currency;->setBase(Z)V

    .line 61
    invoke-direct {p0, v0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->updateWithCodeRecalculation(Lcom/monefy/data/Currency;)I

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lcom/monefy/data/Currency;->setBase(Z)V

    .line 65
    invoke-direct {p0, v0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->updateWithCodeRecalculation(Lcom/monefy/data/Currency;)I

    .line 67
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v0

    sget-object v1, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v0, v1}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 71
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private updateWithCodeRecalculation(Lcom/monefy/data/Currency;)I
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->calculateHashCode()V

    .line 144
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->update(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAllItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->queryForAll()Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$5;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyDao.getAllItems"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBaseCurrency()Lcom/monefy/data/Currency;
    .locals 4

    .prologue
    .line 38
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "isBase"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 42
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyDao.getBaseCurrency"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getById(I)Lcom/monefy/data/Currency;
    .locals 4

    .prologue
    .line 82
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyDao.getById"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getById(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/Where;

    .line 94
    const-string v1, "isBase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 95
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyDao.getByIdList"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCurrencyForAccounts(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$2;->lambdaFactory$()La/a/a/g;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v0

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/e;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->getById(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$3;->lambdaFactory$()La/a/a/g;

    move-result-object v2

    invoke-static {v0}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$4;->lambdaFactory$(Ljava/util/List;)La/a/a/g;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/a/a/b;->a(La/a/a/g;La/a/a/g;)Ljava/util/Map;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public setBaseCurrency(I)V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CurrencyDaoImpl;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl$$Lambda$1;->lambdaFactory$(Lcom/monefy/data/daos/CurrencyDaoImpl;I)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyDao.setBaseCurrency"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public updateAndSync(Lcom/monefy/data/Currency;)I
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/monefy/data/daos/CurrencyDaoImpl;->updateWithCodeRecalculation(Lcom/monefy/data/Currency;)I

    move-result v0

    .line 134
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 139
    :cond_0
    return v0
.end method
