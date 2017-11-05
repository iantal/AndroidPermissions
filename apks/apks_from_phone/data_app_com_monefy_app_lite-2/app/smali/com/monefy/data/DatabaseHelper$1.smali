.class final Lcom/monefy/data/DatabaseHelper$1;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "DatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/data/DatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method

.method private addDefaultCategories()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 200
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    aget-object v2, v2, v4

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->food:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 202
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    aget-object v2, v2, v6

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->rent:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 203
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    aget-object v2, v2, v7

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->car:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 204
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    aget-object v2, v2, v8

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->eating_out:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 205
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    aget-object v2, v2, v9

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->transport:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 206
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->toilet:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 207
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->entertainment:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 208
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->sports:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 209
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->taxi:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 210
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->health:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 211
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->clothes:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 212
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->communications:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 213
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->gifts:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 214
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->cat:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 216
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->coins:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 217
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->money_box:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 218
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->money_bag:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 220
    new-instance v1, Lcom/monefy/data/Category;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    sget-object v5, Lcom/monefy/data/CategoryIcon;->default_category_icon:Lcom/monefy/data/CategoryIcon;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->create(Ljava/lang/Object;)I

    .line 221
    return-void
.end method

.method private createTransactionView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 183
    const-string v0, " CREATE VIEW transactions_categories AS        SELECT t._id as transaction_id,              t.createdOn as createdOn,               c._id as category_id,               c.title as title,               c.imageName as imageName,               amount,               t.note,               categoryType          FROM transactions AS t               INNER JOIN categories AS c ON t.category_id = c._id         WHERE c.deletedOn IS NULL AND t.deletedOn IS NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    .prologue
    .line 170
    :try_start_0
    const-class v0, Lcom/monefy/data/Category;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 171
    const-class v0, Lcom/monefy/data/Transaction;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 173
    invoke-direct {p0, p1}, Lcom/monefy/data/DatabaseHelper$1;->createTransactionView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 174
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$1;->addDefaultCategories()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "ApplyPatch1"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/monefy/data/DatabaseHelper;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error applying patchclearcash.db"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public revert(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
