.class final Lcom/monefy/data/DatabaseHelper$6;
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
    .line 357
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    .prologue
    .line 361
    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS IDX_Category_CategoryType ON categories (categoryType);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 365
    const-string v0, "CREATE INDEX IF NOT EXISTS IDX_Category_DeletedOn ON categories (deletedOn);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 369
    const-string v0, "CREATE INDEX IF NOT EXISTS IDX_Transaction_CategoryId ON transactions (category_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 373
    const-string v0, "CREATE INDEX IF NOT EXISTS IDX_Transaction_DeletedOn ON transactions (deletedOn);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    const-string v0, "CREATE INDEX IF NOT EXISTS IDX_Transaction_CreatedOn ON transactions (createdOn);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    const-string v0, "CREATE INDEX IF NOT EXISTS IDX_Transaction_AccountId ON transactions (account_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "ApplyPatch5"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/monefy/data/DatabaseHelper;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error applying patchclearcash.db"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public revert(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method
