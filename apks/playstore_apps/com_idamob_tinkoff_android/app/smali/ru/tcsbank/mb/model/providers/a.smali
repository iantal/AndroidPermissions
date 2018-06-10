.class public final Lru/tcsbank/mb/model/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/providers/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 306
    const-string v0, "transfer-inner-third-party"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 308
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 5123
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 309
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6091
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 312
    const-string v6, "bankContract"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    .line 323
    :goto_0
    if-eq v5, v1, :cond_d

    .line 8356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8357
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 9091
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 9377
    packed-switch v5, :pswitch_data_0

    move v1, v4

    .line 8358
    :goto_2
    if-eqz v1, :cond_1

    .line 11091
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 10368
    const-string v7, "phone"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "lastName"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "bankContract"

    .line 10369
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "bankCard"

    .line 10370
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10371
    :cond_2
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v7, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 12057
    iput-boolean v4, v1, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    .line 8360
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7091
    :cond_4
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 315
    const-string v6, "bankCard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 316
    const/4 v0, 0x2

    move v5, v0

    .line 317
    goto :goto_0

    .line 8091
    :cond_5
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 318
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v3

    .line 320
    goto :goto_0

    .line 9379
    :pswitch_0
    const-string v7, "bankContract"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "message"

    .line 9380
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v3

    .line 9379
    goto :goto_2

    .line 9382
    :pswitch_1
    const-string v7, "phone"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "lastName"

    .line 9383
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "message"

    .line 9384
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    move v1, v3

    .line 9382
    goto :goto_2

    .line 9386
    :pswitch_2
    const-string v7, "bankCard"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "message"

    .line 9387
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v1, v4

    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 9386
    goto/16 :goto_2

    :cond_c
    move-object p1, v2

    .line 327
    :cond_d
    return-object p1

    :cond_e
    move v5, v1

    goto/16 :goto_0

    .line 9377
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 255
    .line 261
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 262
    const-string v7, "inn"

    .line 1091
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move v0, v1

    .line 270
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    .line 271
    goto :goto_0

    .line 265
    :cond_0
    const-string v7, "addressee"

    .line 2091
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v5

    move-object v9, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v9

    .line 266
    goto :goto_1

    .line 267
    :cond_1
    const-string v7, "kpp"

    .line 3091
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v4

    move-object v4, v5

    move v9, v2

    move-object v2, v0

    move v0, v9

    .line 268
    goto :goto_1

    .line 273
    :cond_2
    if-eqz v5, :cond_6

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    .line 274
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    if-eqz v4, :cond_4

    .line 276
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 279
    :cond_4
    if-eqz v3, :cond_5

    .line 280
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    move-object p0, v0

    .line 285
    :cond_6
    return-object p0

    :cond_7
    move v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 14091
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 14123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 349
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_0
    return-object v1
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/Map;Lcom/google/common/a/o;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 13091
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 334
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p2, v0}, Lcom/google/common/a/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 339
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/f;
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/f;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/providers/f;-><init>()V

    .line 5029
    iput-object p0, v0, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    .line 5041
    iput-object p1, v0, Lru/tinkoff/mb/api/entities/providers/f;->b:Ljava/lang/String;

    .line 300
    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/p;)Lru/tinkoff/mb/api/entities/providers/q;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 289
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/q;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/providers/q;-><init>()V

    .line 4041
    iput-object p0, v0, Lru/tinkoff/mb/api/entities/providers/q;->a:Lru/tinkoff/mb/api/entities/providers/p;

    .line 4057
    iput-boolean v1, v0, Lru/tinkoff/mb/api/entities/providers/q;->c:Z

    .line 4065
    iput-boolean v1, v0, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 293
    return-object v0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/d;
    .locals 2

    .prologue
    .line 393
    if-eqz p0, :cond_0

    .line 14144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 393
    if-eqz v0, :cond_0

    .line 15144
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 394
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/providers/c;->a:Lcom/google/common/a/o;

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
