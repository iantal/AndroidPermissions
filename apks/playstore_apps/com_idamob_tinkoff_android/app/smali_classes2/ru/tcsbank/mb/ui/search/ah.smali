.class final Lru/tcsbank/mb/ui/search/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/ah$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/search/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lru/tcsbank/mb/ui/search/ah;->a:Ljava/lang/String;

    .line 1135
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/search/ah;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1146
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown screen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/search/ah;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1135
    :sswitch_0
    const-string v4, "accounts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "operations"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "payhub"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "payments_anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "more"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 1137
    :pswitch_0
    const-string v2, "accounts"

    .line 32
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lru/tcsbank/mb/ui/search/ah;->b:Ljava/lang/String;

    .line 1151
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/search/ah;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 1221
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown screen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/search/ah;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1139
    :pswitch_1
    const-string v2, "events"

    goto :goto_1

    .line 1142
    :pswitch_2
    const-string v2, "pay"

    goto :goto_1

    .line 1144
    :pswitch_3
    const-string v2, "more"

    goto :goto_1

    .line 1151
    :sswitch_5
    const-string v4, "accounts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_6
    const-string v4, "operations"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v4, "payhub"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_8
    const-string v4, "more"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "payments_anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    .line 1153
    :pswitch_4
    sget-object v2, Lru/tcsbank/mb/ui/search/af;->c:Lru/tcsbank/mb/ui/search/af;

    sget-object v3, Lru/tcsbank/mb/ui/search/af;->d:Lru/tcsbank/mb/ui/search/af;

    sget-object v4, Lru/tcsbank/mb/ui/search/af;->a:Lru/tcsbank/mb/ui/search/af;

    sget-object v5, Lru/tcsbank/mb/ui/search/af;->b:Lru/tcsbank/mb/ui/search/af;

    sget-object v6, Lru/tcsbank/mb/ui/search/af;->m:Lru/tcsbank/mb/ui/search/af;

    sget-object v7, Lru/tcsbank/mb/ui/search/af;->f:Lru/tcsbank/mb/ui/search/af;

    sget-object v8, Lru/tcsbank/mb/ui/search/af;->g:Lru/tcsbank/mb/ui/search/af;

    sget-object v9, Lru/tcsbank/mb/ui/search/af;->j:Lru/tcsbank/mb/ui/search/af;

    sget-object v10, Lru/tcsbank/mb/ui/search/af;->e:Lru/tcsbank/mb/ui/search/af;

    sget-object v11, Lru/tcsbank/mb/ui/search/af;->i:Lru/tcsbank/mb/ui/search/af;

    sget-object v12, Lru/tcsbank/mb/ui/search/af;->l:Lru/tcsbank/mb/ui/search/af;

    sget-object v13, Lru/tcsbank/mb/ui/search/af;->h:Lru/tcsbank/mb/ui/search/af;

    const/4 v14, 0x0

    new-array v14, v14, [Lru/tcsbank/mb/ui/search/af;

    invoke-static/range {v2 .. v14}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v2

    .line 33
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lru/tcsbank/mb/ui/search/ah;->c:Ljava/util/List;

    .line 34
    return-void

    .line 1168
    :pswitch_5
    sget-object v2, Lru/tcsbank/mb/ui/search/af;->k:Lru/tcsbank/mb/ui/search/af;

    sget-object v3, Lru/tcsbank/mb/ui/search/af;->e:Lru/tcsbank/mb/ui/search/af;

    sget-object v4, Lru/tcsbank/mb/ui/search/af;->f:Lru/tcsbank/mb/ui/search/af;

    sget-object v5, Lru/tcsbank/mb/ui/search/af;->c:Lru/tcsbank/mb/ui/search/af;

    sget-object v6, Lru/tcsbank/mb/ui/search/af;->d:Lru/tcsbank/mb/ui/search/af;

    sget-object v7, Lru/tcsbank/mb/ui/search/af;->a:Lru/tcsbank/mb/ui/search/af;

    sget-object v8, Lru/tcsbank/mb/ui/search/af;->b:Lru/tcsbank/mb/ui/search/af;

    sget-object v9, Lru/tcsbank/mb/ui/search/af;->m:Lru/tcsbank/mb/ui/search/af;

    sget-object v10, Lru/tcsbank/mb/ui/search/af;->g:Lru/tcsbank/mb/ui/search/af;

    sget-object v11, Lru/tcsbank/mb/ui/search/af;->j:Lru/tcsbank/mb/ui/search/af;

    sget-object v12, Lru/tcsbank/mb/ui/search/af;->i:Lru/tcsbank/mb/ui/search/af;

    sget-object v13, Lru/tcsbank/mb/ui/search/af;->l:Lru/tcsbank/mb/ui/search/af;

    const/4 v14, 0x1

    new-array v14, v14, [Lru/tcsbank/mb/ui/search/af;

    const/4 v15, 0x0

    sget-object v16, Lru/tcsbank/mb/ui/search/af;->h:Lru/tcsbank/mb/ui/search/af;

    aput-object v16, v14, v15

    invoke-static/range {v2 .. v14}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v2

    goto :goto_3

    .line 1184
    :pswitch_6
    sget-object v2, Lru/tcsbank/mb/ui/search/af;->m:Lru/tcsbank/mb/ui/search/af;

    sget-object v3, Lru/tcsbank/mb/ui/search/af;->f:Lru/tcsbank/mb/ui/search/af;

    sget-object v4, Lru/tcsbank/mb/ui/search/af;->g:Lru/tcsbank/mb/ui/search/af;

    sget-object v5, Lru/tcsbank/mb/ui/search/af;->j:Lru/tcsbank/mb/ui/search/af;

    sget-object v6, Lru/tcsbank/mb/ui/search/af;->l:Lru/tcsbank/mb/ui/search/af;

    sget-object v7, Lru/tcsbank/mb/ui/search/af;->h:Lru/tcsbank/mb/ui/search/af;

    sget-object v8, Lru/tcsbank/mb/ui/search/af;->e:Lru/tcsbank/mb/ui/search/af;

    sget-object v9, Lru/tcsbank/mb/ui/search/af;->c:Lru/tcsbank/mb/ui/search/af;

    sget-object v10, Lru/tcsbank/mb/ui/search/af;->d:Lru/tcsbank/mb/ui/search/af;

    sget-object v11, Lru/tcsbank/mb/ui/search/af;->a:Lru/tcsbank/mb/ui/search/af;

    sget-object v12, Lru/tcsbank/mb/ui/search/af;->b:Lru/tcsbank/mb/ui/search/af;

    sget-object v13, Lru/tcsbank/mb/ui/search/af;->i:Lru/tcsbank/mb/ui/search/af;

    const/4 v14, 0x0

    new-array v14, v14, [Lru/tcsbank/mb/ui/search/af;

    invoke-static/range {v2 .. v14}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v2

    goto :goto_3

    .line 1199
    :pswitch_7
    sget-object v2, Lru/tcsbank/mb/ui/search/af;->i:Lru/tcsbank/mb/ui/search/af;

    sget-object v3, Lru/tcsbank/mb/ui/search/af;->h:Lru/tcsbank/mb/ui/search/af;

    sget-object v4, Lru/tcsbank/mb/ui/search/af;->f:Lru/tcsbank/mb/ui/search/af;

    sget-object v5, Lru/tcsbank/mb/ui/search/af;->m:Lru/tcsbank/mb/ui/search/af;

    sget-object v6, Lru/tcsbank/mb/ui/search/af;->g:Lru/tcsbank/mb/ui/search/af;

    sget-object v7, Lru/tcsbank/mb/ui/search/af;->j:Lru/tcsbank/mb/ui/search/af;

    sget-object v8, Lru/tcsbank/mb/ui/search/af;->l:Lru/tcsbank/mb/ui/search/af;

    sget-object v9, Lru/tcsbank/mb/ui/search/af;->e:Lru/tcsbank/mb/ui/search/af;

    sget-object v10, Lru/tcsbank/mb/ui/search/af;->c:Lru/tcsbank/mb/ui/search/af;

    sget-object v11, Lru/tcsbank/mb/ui/search/af;->d:Lru/tcsbank/mb/ui/search/af;

    sget-object v12, Lru/tcsbank/mb/ui/search/af;->a:Lru/tcsbank/mb/ui/search/af;

    sget-object v13, Lru/tcsbank/mb/ui/search/af;->b:Lru/tcsbank/mb/ui/search/af;

    const/4 v14, 0x0

    new-array v14, v14, [Lru/tcsbank/mb/ui/search/af;

    invoke-static/range {v2 .. v14}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v2

    goto :goto_3

    .line 1214
    :pswitch_8
    sget-object v2, Lru/tcsbank/mb/ui/search/af;->g:Lru/tcsbank/mb/ui/search/af;

    sget-object v3, Lru/tcsbank/mb/ui/search/af;->j:Lru/tcsbank/mb/ui/search/af;

    sget-object v4, Lru/tcsbank/mb/ui/search/af;->l:Lru/tcsbank/mb/ui/search/af;

    sget-object v5, Lru/tcsbank/mb/ui/search/af;->i:Lru/tcsbank/mb/ui/search/af;

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v2

    goto :goto_3

    .line 1135
    :sswitch_data_0
    .sparse-switch
        -0x7f62441a -> :sswitch_0
        -0x6d13d625 -> :sswitch_3
        -0x3b51bcb3 -> :sswitch_2
        0x333b55 -> :sswitch_4
        0x3fd7ec -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1151
    :sswitch_data_1
    .sparse-switch
        -0x7f62441a -> :sswitch_5
        -0x6d13d625 -> :sswitch_9
        -0x3b51bcb3 -> :sswitch_7
        0x333b55 -> :sswitch_8
        0x3fd7ec -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
