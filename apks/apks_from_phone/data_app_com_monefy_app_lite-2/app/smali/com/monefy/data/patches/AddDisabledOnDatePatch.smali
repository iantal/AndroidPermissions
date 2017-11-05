.class public Lcom/monefy/data/patches/AddDisabledOnDatePatch;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "AddDisabledOnDatePatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method

.method public static addDisabledOnColumnIfItDoesNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "disabledOn"

    invoke-static {p0, p1, v0}, Lcom/monefy/data/patches/AddDisabledOnDatePatch;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ADD COLUMN \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "disabledOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' INTEGER;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "accounts"

    invoke-static {p1, v0}, Lcom/monefy/data/patches/AddDisabledOnDatePatch;->addDisabledOnColumnIfItDoesNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 16
    const-string v0, "categories"

    invoke-static {p1, v0}, Lcom/monefy/data/patches/AddDisabledOnDatePatch;->addDisabledOnColumnIfItDoesNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    return-void
.end method
