.class Lcom/facebook/react/modules/storage/AsyncStorageModule$6;
.super Lbnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->getAllKeys(Lbnf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbnf;

.field final synthetic b:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lbpa;Lbnf;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->a:Lbnf;

    invoke-direct {p0, p2}, Lbnq;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 12

    .line 359
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->a:Lbnf;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lbwe;->c(Ljava/lang/String;)Lbpk;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lbnf;->a([Ljava/lang/Object;)V

    return-void

    .line 363
    :cond_0
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object p1

    .line 364
    new-array v6, v1, [Ljava/lang/String;

    const-string v4, "key"

    aput-object v4, v6, v3

    .line 365
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v4}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;

    move-result-object v4

    invoke-virtual {v4}, Lbwf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "catalystLocalStorage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 366
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 368
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 370
    :cond_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 371
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 378
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 380
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->a:Lbnf;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-interface {v4, v0}, Lbnf;->a([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v5, "ReactNative"

    .line 374
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p1}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    iget-object v5, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->a:Lbnf;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbwe;->a(Ljava/lang/String;Ljava/lang/String;)Lbpk;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    invoke-interface {v5, v0}, Lbnf;->a([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 379
    throw p1
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 356
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->a([Ljava/lang/Void;)V

    return-void
.end method
