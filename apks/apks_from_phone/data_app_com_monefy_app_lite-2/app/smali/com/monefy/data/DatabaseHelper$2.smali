.class final Lcom/monefy/data/DatabaseHelper$2;
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
    .line 227
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method

.method private alterTransactionTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 246
    const-string v0, "transactions"

    const-string v1, "account_id"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/DatabaseHelper$2;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string v0, "ALTER TABLE \'transactions\' ADD COLUMN \'account_id\' STRING DEFAULT \'10000000-0000-0000-0000-000000000001\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method

.method private alterTransactionView(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 252
    const-string v0, " DROP  VIEW transactions_categories;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    const-string v0, " CREATE VIEW transactions_categories AS        SELECT t._id as transaction_id,              t.createdOn as createdOn,               c._id as category_id,               c.title as title,               c.imageName as imageName,               t.account_id,               a.title as account_title,               a.icon as accountIcon,               amount,               t.note,               categoryType          FROM transactions AS t               INNER JOIN categories AS c ON t.category_id = c._id               INNER JOIN accounts AS a ON t.account_id = a._id         WHERE c.deletedOn IS NULL AND t.deletedOn IS NULL AND a.deletedOn IS NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 5

    .prologue
    .line 230
    :try_start_0
    const-class v0, Lcom/monefy/data/Account;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 231
    invoke-direct {p0, p1}, Lcom/monefy/data/DatabaseHelper$2;->alterTransactionTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/monefy/data/DatabaseHelper$2;->alterTransactionView(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 234
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/monefy/data/Account;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultAccountId:[Ljava/util/UUID;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultAccountNames:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/AccountIcon;->banknotes:Lcom/monefy/data/AccountIcon;

    invoke-direct {v1, v2, v3, v4}, Lcom/monefy/data/Account;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/AccountDao;->create(Ljava/lang/Object;)I

    .line 236
    new-instance v1, Lcom/monefy/data/Account;

    sget-object v2, Lcom/monefy/data/DatabaseHelper;->DefaultAccountId:[Ljava/util/UUID;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcom/monefy/data/DatabaseHelper;->DefaultAccountNames:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/monefy/data/DatabaseHelper;->getLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/data/AccountIcon;->visa:Lcom/monefy/data/AccountIcon;

    invoke-direct {v1, v2, v3, v4}, Lcom/monefy/data/Account;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;)V

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/AccountDao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "ApplyPatch2"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/monefy/data/DatabaseHelper;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error applying patchclearcash.db"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public revert(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    .prologue
    .line 274
    :try_start_0
    const-class v0, Lcom/monefy/data/Account;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "RevertPatch"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/monefy/data/DatabaseHelper;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error reverting patchclearcash.db"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
