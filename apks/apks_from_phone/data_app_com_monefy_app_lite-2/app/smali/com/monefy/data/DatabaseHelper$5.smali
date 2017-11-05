.class final Lcom/monefy/data/DatabaseHelper$5;
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
    .line 311
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 3

    .prologue
    .line 314
    const-string v0, "transfers"

    const-string v1, "note"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/DatabaseHelper$5;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, "ALTER TABLE \'transfers\' ADD COLUMN \'note\' STRING;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    :cond_0
    const-string v0, "accounts"

    const-string v1, "initialAmount"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/DatabaseHelper$5;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    const-string v0, "ALTER TABLE \'accounts\' ADD COLUMN \'initialAmount\' STRING DEFAULT \'0\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    :cond_1
    const-string v0, "accounts"

    const-string v1, "isIncludedInTotalBalance"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/DatabaseHelper$5;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    const-string v0, "ALTER TABLE \'accounts\' ADD COLUMN \'isIncludedInTotalBalance\' INTEGER DEFAULT \'1\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    :cond_2
    const-string v0, "accounts"

    const-string v1, "createdOn"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/DatabaseHelper$5;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    const-string v0, "ALTER TABLE \'accounts\' ADD COLUMN \'createdOn\' INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    :cond_3
    invoke-static {p1}, Lcom/monefy/data/DatabaseHelper;->access$100(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE accounts set createdOn=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    const-string v0, "DROP  VIEW transactions_categories;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    const-string v0, " CREATE VIEW transactions_categories AS        SELECT t._id as transaction_id,              t.createdOn as createdOn,               c._id as category_id,               c.title as title,               c.imageName as imageName,               t.account_id,               a.title as account_title,               a.icon as accountIcon,               a.isIncludedInTotalBalance as account_isIncludedInTotalBalance,               amount,               note,               categoryType          FROM transactions AS t               INNER JOIN categories AS c ON t.category_id = c._id               INNER JOIN accounts AS a ON t.account_id = a._id         WHERE c.deletedOn IS NULL AND t.deletedOn IS NULL AND a.deletedOn IS NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    return-void
.end method
