.class Lcom/facebook/react/modules/storage/AsyncStorageModule$1;
.super Lbnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->multiGet(Lbpe;Lbnf;)V
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

.field final synthetic b:Lbpe;

.field final synthetic c:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lbpa;Lbnf;Lbpe;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->a:Lbnf;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->b:Lbpe;

    invoke-direct {p0, p2}, Lbnq;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 19

    move-object/from16 v1, p0

    .line 89
    iget-object v0, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->a:Lbnf;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lbwe;->c(Ljava/lang/String;)Lbpk;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lbnf;->a([Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v6, "key"

    aput-object v6, v0, v5

    const-string/jumbo v6, "value"

    aput-object v6, v0, v4

    .line 95
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 96
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v15

    const/4 v14, 0x0

    .line 97
    :goto_0
    iget-object v7, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->b:Lbpe;

    invoke-interface {v7}, Lbpe;->a()I

    move-result v7

    if-ge v14, v7, :cond_5

    .line 98
    iget-object v7, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->b:Lbpe;

    invoke-interface {v7}, Lbpe;->a()I

    move-result v7

    sub-int/2addr v7, v14

    const/16 v8, 0x3e7

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 99
    iget-object v7, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v7}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;

    move-result-object v7

    invoke-virtual {v7}, Lbwf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "catalystLocalStorage"

    .line 102
    invoke-static {v13}, Lbwd;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->b:Lbpe;

    .line 103
    invoke-static {v9, v14, v13}, Lbwd;->a(Lbpe;II)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v0

    move/from16 v18, v13

    move-object/from16 v13, v16

    move v3, v14

    move-object/from16 v14, v17

    .line 99
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 107
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 109
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    iget-object v9, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->b:Lbpe;

    invoke-interface {v9}, Lbpe;->a()I

    move-result v9

    if-eq v8, v9, :cond_1

    move v8, v3

    :goto_1
    add-int v14, v3, v18

    if-ge v8, v14, :cond_1

    .line 112
    iget-object v9, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->b:Lbpe;

    invoke-interface {v9, v8}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 118
    :cond_2
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v8

    .line 119
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 120
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 121
    invoke-interface {v15, v8}, Lbpj;->a(Lbpj;)V

    .line 122
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    .line 130
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 133
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 134
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v9

    .line 135
    invoke-interface {v9, v8}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 136
    invoke-interface {v9}, Lbpj;->pushNull()V

    .line 137
    invoke-interface {v15, v9}, Lbpj;->a(Lbpj;)V

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    add-int/lit16 v14, v3, 0x3e7

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "ReactNative"

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v3, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->a:Lbnf;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lbwe;->a(Ljava/lang/String;Ljava/lang/String;)Lbpk;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v6, v2, v4

    invoke-interface {v3, v2}, Lbnf;->a([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 131
    throw v0

    .line 142
    :cond_5
    iget-object v0, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->a:Lbnf;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    aput-object v15, v2, v4

    invoke-interface {v0, v2}, Lbnf;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->a([Ljava/lang/Void;)V

    return-void
.end method
