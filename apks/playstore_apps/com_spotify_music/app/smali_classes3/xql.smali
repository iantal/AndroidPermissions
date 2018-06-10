.class final Lxql;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lxqk;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lxqk;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    iput-object p2, p0, Lxql;->a:Lxqk;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 479
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 529
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lxql$1;

    invoke-direct {v1, p1}, Lxql$1;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 496
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lxql;->a:Lxqk;

    invoke-virtual {v0, p1}, Lxqk;->a(Ljava/lang/Object;)V

    return-void

    .line 491
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lxql;->a:Lxqk;

    .line 6242
    iget-object v3, v0, Lxqk;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6248
    iget-object v3, v0, Lxqk;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqd;

    .line 6378
    iget-object v5, v4, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    .line 6250
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->m:Z

    .line 7374
    iget-object v6, v4, Lxqd;->h:Lxqa;

    .line 7382
    iget-object v7, v4, Lxqd;->i:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 6254
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-nez v6, :cond_2

    if-eqz v8, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    .line 8109
    iget-object v9, v6, Lxqa;->j:Ljava/lang/Object;

    .line 6261
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6262
    invoke-virtual {v4, v6}, Lxqd;->a(Lxqa;)V

    .line 6263
    iget-object v9, v0, Lxqk;->d:Ljava/util/Map;

    invoke-virtual {v6}, Lxqa;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v9, "Dispatcher"

    const-string v10, "paused"

    .line 6265
    iget-object v6, v6, Lxqa;->b:Lxrh;

    invoke-virtual {v6}, Lxrh;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "because tag \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' was paused"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v6, v11}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_5

    .line 6271
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_5

    .line 6272
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxqa;

    .line 9109
    iget-object v9, v8, Lxqa;->j:Ljava/lang/Object;

    .line 6273
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 6277
    invoke-virtual {v4, v8}, Lxqd;->a(Lxqa;)V

    .line 6278
    iget-object v9, v0, Lxqk;->d:Ljava/util/Map;

    invoke-virtual {v8}, Lxqa;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    const-string v9, "Dispatcher"

    const-string v10, "paused"

    .line 6280
    iget-object v8, v8, Lxqa;->b:Lxrh;

    invoke-virtual {v8}, Lxrh;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "because tag \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' was paused"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v8, v11}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 6288
    :cond_5
    invoke-virtual {v4}, Lxqd;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6289
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v5, :cond_0

    const-string v5, "Dispatcher"

    const-string v6, "canceled"

    .line 6291
    invoke-static {v4}, Lxru;->a(Lxqd;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "all actions paused"

    invoke-static {v5, v6, v4, v7}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void

    .line 525
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    return-void

    .line 520
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 521
    iget-object v0, p0, Lxql;->a:Lxqk;

    invoke-virtual {v0, p1}, Lxqk;->a(Landroid/net/NetworkInfo;)V

    return-void

    .line 516
    :pswitch_5
    iget-object p1, p0, Lxql;->a:Lxqk;

    .line 12380
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lxqk;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12381
    iget-object v1, p1, Lxqk;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12382
    iget-object v1, p1, Lxqk;->g:Landroid/os/Handler;

    iget-object p1, p1, Lxqk;->g:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12383
    invoke-static {v0}, Lxqk;->a(Ljava/util/List;)V

    return-void

    .line 511
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxqd;

    .line 512
    iget-object v0, p0, Lxql;->a:Lxqk;

    invoke-virtual {v0, p1, v1}, Lxqk;->a(Lxqd;Z)V

    return-void

    .line 506
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxqd;

    .line 507
    iget-object v0, p0, Lxql;->a:Lxqk;

    invoke-virtual {v0, p1}, Lxqk;->c(Lxqd;)V

    return-void

    .line 501
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxqd;

    .line 502
    iget-object v0, p0, Lxql;->a:Lxqk;

    .line 10366
    iget v1, p1, Lxqd;->e:I

    .line 9369
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9370
    iget-object v1, v0, Lxqk;->h:Lxqe;

    .line 11362
    iget-object v2, p1, Lxqd;->c:Ljava/lang/String;

    .line 12358
    iget-object v3, p1, Lxqd;->j:Landroid/graphics/Bitmap;

    .line 9370
    invoke-interface {v1, v2, v3}, Lxqe;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9372
    :cond_7
    iget-object v1, v0, Lxqk;->b:Ljava/util/Map;

    .line 12362
    iget-object v2, p1, Lxqd;->c:Ljava/lang/String;

    .line 9372
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9373
    invoke-virtual {v0, p1}, Lxqk;->d(Lxqd;)V

    .line 12378
    iget-object v0, p1, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    .line 9374
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_8

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    .line 9375
    invoke-static {p1}, Lxru;->a(Lxqd;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 486
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxqa;

    .line 487
    iget-object v0, p0, Lxql;->a:Lxqk;

    .line 2081
    iget-object v1, p1, Lxqa;->i:Ljava/lang/String;

    .line 1215
    iget-object v2, v0, Lxqk;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqd;

    if-eqz v2, :cond_9

    .line 1217
    invoke-virtual {v2, p1}, Lxqd;->a(Lxqa;)V

    .line 1218
    invoke-virtual {v2}, Lxqd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1219
    iget-object v2, v0, Lxqk;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v1, p1, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 1220
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_9

    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    .line 3073
    iget-object v3, p1, Lxqa;->b:Lxrh;

    .line 1221
    invoke-virtual {v3}, Lxrh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_9
    iget-object v1, v0, Lxqk;->e:Ljava/util/Set;

    .line 3109
    iget-object v2, p1, Lxqa;->j:Ljava/lang/Object;

    .line 1226
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1227
    iget-object v1, v0, Lxqk;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lxqa;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    iget-object v1, p1, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 1228
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_a

    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    .line 5073
    iget-object v3, p1, Lxqa;->b:Lxrh;

    .line 1229
    invoke-virtual {v3}, Lxrh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "because paused request got canceled"

    invoke-static {v1, v2, v3, v4}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_a
    iget-object v0, v0, Lxqk;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lxqa;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqa;

    if-eqz p1, :cond_b

    .line 5101
    iget-object v0, p1, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 1235
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_b

    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    .line 6073
    iget-object p1, p1, Lxqa;->b:Lxrh;

    .line 1236
    invoke-virtual {p1}, Lxrh;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "from replaying"

    invoke-static {v0, v1, p1, v2}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 481
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxqa;

    .line 482
    iget-object v0, p0, Lxql;->a:Lxqk;

    .line 1175
    invoke-virtual {v0, p1, v2}, Lxqk;->a(Lxqa;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
