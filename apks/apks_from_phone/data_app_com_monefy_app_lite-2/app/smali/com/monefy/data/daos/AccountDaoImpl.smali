.class public Lcom/monefy/data/daos/AccountDaoImpl;
.super Lcom/monefy/data/daos/RepositoryBase;
.source "AccountDaoImpl.java"

# interfaces
.implements Lcom/monefy/data/daos/AccountDao;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/data/daos/RepositoryBase",
        "<",
        "Lcom/monefy/data/Account;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/AccountDao;",
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
            "Lcom/monefy/data/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/monefy/data/daos/RepositoryBase;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method static synthetic access$lambda$0(ILcom/monefy/data/Account;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/data/daos/AccountDaoImpl;->lambda$setCurrencyToAllAccountsIfBaseCurrencyIsUsed$0(ILcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$lambda$1(Lcom/monefy/data/daos/AccountDaoImpl;Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/monefy/data/daos/AccountDaoImpl;->lambda$setCurrencyToAllAccounts$1(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getLocale(Lcom/monefy/utils/SupportedLocales;)Ljava/util/Locale;
    .locals 3

    .prologue
    .line 201
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/monefy/utils/SupportedLocales;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/monefy/utils/SupportedLocales;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-object v0
.end method

.method private getResources(Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 194
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 195
    iput-object p1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 196
    new-instance v0, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v0
.end method

.method private synthetic lambda$setCurrencyToAllAccounts$1(Ljava/util/List;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 256
    invoke-virtual {v0, p2}, Lcom/monefy/data/Account;->setCurrencyId(I)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/AccountDaoImpl;->update(Ljava/lang/Object;)I

    goto :goto_0

    .line 260
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$setCurrencyToAllAccountsIfBaseCurrencyIsUsed$0(ILcom/monefy/data/Account;)Z
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setCurrencyToAllAccounts(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/AccountDaoImpl;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$2;->lambdaFactory$(Lcom/monefy/data/daos/AccountDaoImpl;Ljava/util/List;I)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/j256/ormlite/misc/TransactionManager;->callInTransaction(Lcom/j256/ormlite/support/ConnectionSource;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "setCurrencyToAllAccounts"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public createAndSync(Lcom/monefy/data/Account;)I
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/monefy/data/Account;->calculateHashCode()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/AccountDaoImpl;->create(Ljava/lang/Object;)I

    move-result v0

    .line 122
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 127
    :cond_0
    return v0
.end method

.method public getAccountNamesMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/AccountDaoImpl;->queryForAll()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 217
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getAccountNamesMap"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 219
    :cond_0
    return-object v1
.end method

.method public getAllAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/AccountDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 80
    const-string v1, "title COLLATE NOCASE"

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 81
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getAllAccounts"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAllAccountsIncludingDeleted()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/AccountDaoImpl;->queryForAll()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getAllAccountsIncludingDeleted"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAllEnabledAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/AccountDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "disabledOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 98
    const-string v1, "title COLLATE NOCASE"

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

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

    const-string v3, "getAllEnabledAccounts"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getById(Ljava/util/UUID;)Lcom/monefy/data/Account;
    .locals 4

    .prologue
    .line 61
    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/AccountDaoImpl;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "Account.getById"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getIds(Ljava/util/List;)[Ljava/util/UUID;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;)[",
            "Ljava/util/UUID;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/util/UUID;

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v2, v1

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
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
    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/AccountDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 226
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MIN(`createdOn`), MAX(`createdOn`)"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->selectRaw([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 227
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 228
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepareStatementString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/monefy/data/daos/AccountDaoImpl;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 230
    invoke-interface {v1}, Lcom/j256/ormlite/dao/GenericRawResults;->close()V

    .line 231
    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    .line 232
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

    .line 239
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "Account.getTimeBounds"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 239
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setCurrencyToAllAccountsIfBaseCurrencyIsUsed(II)V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/monefy/data/daos/AccountDaoImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-static {v1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/monefy/data/daos/AccountDaoImpl$$Lambda$1;->lambdaFactory$(I)La/a/a/f;

    move-result-object v2

    invoke-virtual {v0, v2}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 246
    if-nez v0, :cond_0

    .line 247
    invoke-direct {p0, v1, p2}, Lcom/monefy/data/daos/AccountDaoImpl;->setCurrencyToAllAccounts(Ljava/util/List;I)V

    .line 249
    :cond_0
    return-void
.end method

.method public updateAccountNames(Lcom/monefy/utils/SupportedLocales;Lcom/monefy/utils/SupportedLocales;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/monefy/data/daos/AccountDaoImpl;->getLocale(Lcom/monefy/utils/SupportedLocales;)Ljava/util/Locale;

    move-result-object v1

    .line 146
    invoke-direct {p0, p2}, Lcom/monefy/data/daos/AccountDaoImpl;->getLocale(Lcom/monefy/utils/SupportedLocales;)Ljava/util/Locale;

    move-result-object v2

    .line 148
    invoke-direct {p0, v1}, Lcom/monefy/data/daos/AccountDaoImpl;->getResources(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v3

    .line 150
    sget-object v1, Lcom/monefy/data/DatabaseHelper;->DefaultAccountId:[Ljava/util/UUID;

    array-length v4, v1

    .line 151
    new-array v5, v4, [Ljava/lang/String;

    move v1, v0

    .line 152
    :goto_0
    if-ge v1, v4, :cond_0

    .line 154
    sget-object v6, Lcom/monefy/data/DatabaseHelper;->DefaultAccountNames:[Ljava/lang/String;

    aget-object v6, v6, v1

    const-string v7, "string"

    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 155
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, v2}, Lcom/monefy/data/daos/AccountDaoImpl;->getResources(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v2

    move v1, v0

    .line 160
    :goto_1
    if-ge v1, v4, :cond_3

    .line 163
    :try_start_0
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultAccountId:[Ljava/util/UUID;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/AccountDaoImpl;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 164
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 160
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v3

    aget-object v6, v5, v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultAccountNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v6, "string"

    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/monefy/data/Account;->setTitle(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/AccountDaoImpl;->update(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "updateAccountNames"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 182
    :cond_3
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v0

    sget-object v1, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v0, v1}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 186
    :cond_4
    return-void
.end method

.method public updateAndSync(Lcom/monefy/data/Account;)I
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/monefy/data/Account;->calculateHashCode()V

    .line 133
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/AccountDaoImpl;->update(Ljava/lang/Object;)I

    move-result v0

    .line 135
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 140
    :cond_0
    return v0
.end method
