.class public Lcom/monefy/data/daos/CurrencyRateDaoImpl;
.super Lcom/monefy/data/daos/RepositoryBase;
.source "CurrencyRateDaoImpl.java"

# interfaces
.implements Lcom/monefy/data/daos/CurrencyRateDao;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/data/daos/RepositoryBase",
        "<",
        "Lcom/monefy/data/CurrencyRate;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/CurrencyRateDao;",
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
            "Lcom/monefy/data/CurrencyRate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/monefy/data/daos/RepositoryBase;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 24
    return-void
.end method


# virtual methods
.method public createAndSync(Lcom/monefy/data/CurrencyRate;)I
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/monefy/data/CurrencyRate;->calculateHashCode()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/CurrencyRateDaoImpl;->create(Ljava/lang/Object;)I

    move-result v0

    .line 114
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 119
    :cond_0
    return v0
.end method

.method public getByCurrencyFromIdAndCurrencyToIdForDate(ILjava/lang/Integer;Lorg/joda/time/DateTime;)J
    .locals 4

    .prologue
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CurrencyRateDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "currencyFromId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "currencyToId"

    invoke-virtual {v1, v2, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "rateDate"

    invoke-virtual {v1, v2, p3}, Lcom/j256/ormlite/stmt/Where;->le(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 45
    const-string v1, "rateDate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "createdOn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 46
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/CurrencyRate;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getRateCents()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getByCurrencyFromIdAndCurrencyToIdForDate"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :cond_0
    const-wide/32 v0, 0xf4240

    goto :goto_0
.end method

.method public getById(Ljava/util/UUID;)Lcom/monefy/data/CurrencyRate;
    .locals 4

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/CurrencyRateDaoImpl;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/CurrencyRate;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyRateDao.getById"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCurrencyRates(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/CurrencyRate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CurrencyRateDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "currencyFromId"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    .line 99
    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 101
    const-string v1, "currencyToId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "rateDate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "createdOn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 103
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCurrencyRates(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/CurrencyRate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CurrencyRateDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "currencyFromId"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "currencyToId"

    .line 80
    invoke-virtual {v1, v2, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    .line 82
    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 83
    const-string v1, "rateDate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "createdOn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 85
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyRateDao.getCurrencyRates"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getEntityByCurrencyFromIdAndCurrencyToIdForDate(ILjava/lang/Integer;Lorg/joda/time/DateTime;)Lcom/monefy/data/CurrencyRate;
    .locals 4

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CurrencyRateDaoImpl;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "currencyFromId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "currencyToId"

    invoke-virtual {v1, v2, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "rateDate"

    invoke-virtual {v1, v2, p3}, Lcom/j256/ormlite/stmt/Where;->le(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 64
    const-string v1, "rateDate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "createdOn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/CurrencyRate;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public updateAndSync(Lcom/monefy/data/CurrencyRate;)I
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/monefy/data/CurrencyRate;->calculateHashCode()V

    .line 125
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/CurrencyRateDaoImpl;->update(Ljava/lang/Object;)I

    move-result v0

    .line 127
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 132
    :cond_0
    return v0
.end method
