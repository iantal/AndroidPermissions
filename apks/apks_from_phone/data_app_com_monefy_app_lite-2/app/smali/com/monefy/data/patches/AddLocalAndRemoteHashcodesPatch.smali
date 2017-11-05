.class public Lcom/monefy/data/patches/AddLocalAndRemoteHashcodesPatch;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "AddLocalAndRemoteHashcodesPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method

.method private addLocalAndRemoteHashColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "localHashCode"

    invoke-static {p1, p2, v0}, Lcom/monefy/data/patches/AddLocalAndRemoteHashcodesPatch;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ADD COLUMN \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "localHashCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' INTEGER DEFAULT \'0\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    :cond_0
    const-string v0, "remoteHashCode"

    invoke-static {p1, p2, v0}, Lcom/monefy/data/patches/AddLocalAndRemoteHashcodesPatch;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ADD COLUMN \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remoteHashCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' INTEGER DEFAULT \'0\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "accounts"

    invoke-direct {p0, p1, v0}, Lcom/monefy/data/patches/AddLocalAndRemoteHashcodesPatch;->addLocalAndRemoteHashColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20
    const-string v0, "transfers"

    invoke-direct {p0, p1, v0}, Lcom/monefy/data/patches/AddLocalAndRemoteHashcodesPatch;->addLocalAndRemoteHashColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 21
    const-string v0, "transactions"

    invoke-direct {p0, p1, v0}, Lcom/monefy/data/patches/AddLocalAndRemoteHashcodesPatch;->addLocalAndRemoteHashColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    const-string v0, "categories"

    invoke-direct {p0, p1, v0}, Lcom/monefy/data/patches/AddLocalAndRemoteHashcodesPatch;->addLocalAndRemoteHashColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    return-void
.end method
