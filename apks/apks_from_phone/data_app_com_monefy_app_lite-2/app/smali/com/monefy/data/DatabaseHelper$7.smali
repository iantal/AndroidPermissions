.class final Lcom/monefy/data/DatabaseHelper$7;
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
    .line 393
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 2

    .prologue
    .line 395
    const-string v0, "transactions"

    const-string v1, "hashCode"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/DatabaseHelper$7;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    const-string v0, "ALTER TABLE \'transactions\' ADD COLUMN \'hashCode\' INTEGER DEFAULT \'0\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 398
    :cond_0
    const-string v0, "accounts"

    const-string v1, "hashCode"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/DatabaseHelper$7;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    const-string v0, "ALTER TABLE \'accounts\' ADD COLUMN \'hashCode\' INTEGER DEFAULT \'0\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 401
    :cond_1
    const-string v0, "categories"

    const-string v1, "hashCode"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/DatabaseHelper$7;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    const-string v0, "ALTER TABLE \'categories\' ADD COLUMN \'hashCode\' INTEGER DEFAULT \'0\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 404
    :cond_2
    const-string v0, "transfers"

    const-string v1, "hashCode"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/DatabaseHelper$7;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 405
    const-string v0, "ALTER TABLE \'transfers\' ADD COLUMN \'hashCode\' INTEGER DEFAULT \'0\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 407
    :cond_3
    return-void
.end method

.method public revert(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method
