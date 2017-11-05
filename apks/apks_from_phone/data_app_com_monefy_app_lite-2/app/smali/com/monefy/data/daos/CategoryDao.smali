.class public Lcom/monefy/data/daos/CategoryDao;
.super Lcom/monefy/data/daos/RepositoryBase;
.source "CategoryDao.java"

# interfaces
.implements Lcom/monefy/data/daos/ICategoryDao;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/data/daos/RepositoryBase",
        "<",
        "Lcom/monefy/data/Category;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/ICategoryDao;",
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
            "Lcom/monefy/data/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/monefy/data/daos/RepositoryBase;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 36
    return-void
.end method

.method private CountCategoriesOfType(Ljava/util/List;Lcom/monefy/data/CategoryType;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;",
            "Lcom/monefy/data/CategoryType;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 136
    move v1, v0

    move v2, v0

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getCategoryType()Lcom/monefy/data/CategoryType;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/monefy/data/CategoryType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    return v2
.end method

.method private getLocale(Lcom/monefy/utils/SupportedLocales;)Ljava/util/Locale;
    .locals 3

    .prologue
    .line 250
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/monefy/utils/SupportedLocales;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/monefy/utils/SupportedLocales;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-object v0
.end method

.method private getResources(Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 243
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 244
    iput-object p1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 245
    new-instance v0, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v0
.end method


# virtual methods
.method public createAndSync(Lcom/monefy/data/Category;)I
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/monefy/data/Category;->calculateHashCode()V

    .line 167
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/CategoryDao;->create(Ljava/lang/Object;)I

    move-result v0

    .line 169
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 174
    :cond_0
    return v0
.end method

.method public deleteCollection(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/CategoryDao;->deleteIds(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAllCategoriesForCurrentUser()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CategoryDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 153
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getAllCategoriesForCurrentUser"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getById(Ljava/util/UUID;)Lcom/monefy/data/Category;
    .locals 4

    .prologue
    .line 267
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/CategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyDao.getById"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCategoriesSortedByFrequency(Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 80
    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CategoryDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "disabledOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 85
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v2

    .line 88
    sget-object v0, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    invoke-direct {p0, v2, v0}, Lcom/monefy/data/daos/CategoryDao;->CountCategoriesOfType(Ljava/util/List;Lcom/monefy/data/CategoryType;)I

    move-result v0

    .line 89
    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    move-object v0, v2

    .line 126
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/monefy/data/daos/ITransactionDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 95
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->groupBy(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 96
    const-string v1, "COUNT(category_id) desc"

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 97
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v3, "createdOn"

    invoke-virtual {v1, v3, p1}, Lcom/j256/ormlite/stmt/Where;->ge(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v3, "deletedOn"

    invoke-virtual {v1, v3}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 99
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v6

    move v5, v4

    move v1, v4

    .line 104
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 105
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Transaction;

    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getCategory()Lcom/monefy/data/Category;

    move-result-object v3

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 109
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v3}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    const/4 v3, 0x1

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 116
    :goto_2
    if-eqz v0, :cond_3

    .line 117
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getCategoriesSortedByFrequency"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v2

    .line 126
    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public getCategoriesWithTypeForCurrentUser(Lcom/monefy/data/CategoryType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/data/CategoryType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CategoryDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "categoryType"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 46
    const-string v1, "title COLLATE NOCASE"

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 47
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getCategoriesWithTypeForCurrentUser"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getEnabledCategoriesWithTypeForCurrentUser(Lcom/monefy/data/CategoryType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/data/CategoryType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/data/daos/CategoryDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "categoryType"

    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "deletedOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "disabledOn"

    invoke-virtual {v1, v2}, Lcom/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    .line 66
    const-string v1, "title COLLATE NOCASE"

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 67
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getCategoriesWithTypeForCurrentUser"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public updateAndSync(Lcom/monefy/data/Category;)I
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/monefy/data/Category;->calculateHashCode()V

    .line 181
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/CategoryDao;->update(Ljava/lang/Object;)I

    move-result v0

    .line 183
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v1

    sget-object v2, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 188
    :cond_0
    return v0
.end method

.method public updateCategoriesNames(Lcom/monefy/utils/SupportedLocales;Lcom/monefy/utils/SupportedLocales;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1}, Lcom/monefy/data/daos/CategoryDao;->getLocale(Lcom/monefy/utils/SupportedLocales;)Ljava/util/Locale;

    move-result-object v1

    .line 195
    invoke-direct {p0, p2}, Lcom/monefy/data/daos/CategoryDao;->getLocale(Lcom/monefy/utils/SupportedLocales;)Ljava/util/Locale;

    move-result-object v2

    .line 197
    invoke-direct {p0, v1}, Lcom/monefy/data/daos/CategoryDao;->getResources(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v3

    .line 199
    sget-object v1, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    array-length v4, v1

    .line 200
    new-array v5, v4, [Ljava/lang/String;

    move v1, v0

    .line 201
    :goto_0
    if-ge v1, v4, :cond_0

    .line 203
    sget-object v6, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    aget-object v6, v6, v1

    const-string v7, "string"

    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0, v2}, Lcom/monefy/data/daos/CategoryDao;->getResources(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v2

    move v1, v0

    .line 209
    :goto_1
    if-ge v1, v4, :cond_3

    .line 212
    :try_start_0
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/CategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 213
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 209
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v3

    aget-object v6, v5, v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v6, "string"

    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Lcom/monefy/data/Category;->setTitle(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/CategoryDao;->update(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "updateCategoriesNames"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 231
    :cond_3
    invoke-static {}, Lcom/monefy/heplers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v0

    sget-object v1, Lcom/monefy/dropboxSyncV2/SyncPriority;->OnChange:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v0, v1}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 235
    :cond_4
    return-void
.end method
