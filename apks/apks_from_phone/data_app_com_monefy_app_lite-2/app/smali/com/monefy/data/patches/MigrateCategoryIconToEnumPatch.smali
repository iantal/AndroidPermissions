.class public final Lcom/monefy/data/patches/MigrateCategoryIconToEnumPatch;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "MigrateCategoryIconToEnumPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method

.method private migrateCategoryIconToEnum(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "categories"

    const-string v1, "categoryIcon"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/patches/MigrateCategoryIconToEnumPatch;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "ALTER TABLE \'categories\' ADD COLUMN \'categoryIcon\' INTEGER DEFAULT \'0\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "categories"

    invoke-static {p1, v0}, Lcom/monefy/data/patches/AddDisabledOnDatePatch;->addDisabledOnColumnIfItDoesNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/monefy/data/daos/ICategoryDao;->getAllCategoriesForCurrentUser()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 41
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getCategoryImage()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-direct {p0, v3}, Lcom/monefy/data/patches/MigrateCategoryIconToEnumPatch;->tryGetCategoryIcon(Ljava/lang/String;)Lcom/monefy/data/CategoryIcon;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/monefy/data/Category;->setCategoryIcon(Lcom/monefy/data/CategoryIcon;)V

    .line 44
    invoke-interface {v1, v0}, Lcom/monefy/data/daos/ICategoryDao;->update(Ljava/lang/Object;)I

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private tryGetCategoryIcon(Ljava/lang/String;)Lcom/monefy/data/CategoryIcon;
    .locals 4

    .prologue
    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/monefy/data/CategoryIcon;->valueOf(Ljava/lang/String;)Lcom/monefy/data/CategoryIcon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "MigrateCategoryIconToEnumPatch.tryGetCategoryIcon"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/monefy/data/CategoryIcon;->default_category_icon:Lcom/monefy/data/CategoryIcon;

    goto :goto_0
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    .prologue
    .line 24
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/monefy/data/patches/MigrateCategoryIconToEnumPatch;->migrateCategoryIconToEnum(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "MigrateCategoryIconToEnumPatch.Apply"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
