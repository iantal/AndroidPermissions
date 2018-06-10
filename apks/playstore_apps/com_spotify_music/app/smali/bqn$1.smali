.class final Lbqn$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqn;-><init>([Lbrc;Lcdl;Lbqw;)V
.end annotation


# instance fields
.field private synthetic a:Lbqn;


# direct methods
.method constructor <init>(Lbqn;Landroid/os/Looper;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lbqn$1;->a:Lbqn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 103
    iget-object v0, p0, Lbqn$1;->a:Lbqn;

    .line 1414
    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1509
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1502
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1503
    iget-object v0, v0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrb;

    .line 1504
    invoke-interface {v1, p1}, Lbrb;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    :cond_0
    return-void

    .line 1492
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbqz;

    .line 1493
    iget-object v1, v0, Lbqn;->i:Lbqz;

    invoke-virtual {v1, p1}, Lbqz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1494
    iput-object p1, v0, Lbqn;->i:Lbqz;

    .line 1495
    iget-object p1, v0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    .line 1473
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbqs;

    .line 1474
    iget v1, v0, Lbqn;->e:I

    iget v5, p1, Lbqs;->d:I

    sub-int/2addr v1, v5

    iput v1, v0, Lbqn;->e:I

    .line 1475
    iget v1, v0, Lbqn;->f:I

    if-nez v1, :cond_8

    .line 1476
    iget-object v1, p1, Lbqs;->a:Lbrj;

    iput-object v1, v0, Lbqn;->g:Lbrj;

    .line 1477
    iget-object v1, p1, Lbqs;->b:Ljava/lang/Object;

    iput-object v1, v0, Lbqn;->h:Ljava/lang/Object;

    .line 1478
    iget-object p1, p1, Lbqs;->c:Lbqq;

    iput-object p1, v0, Lbqn;->j:Lbqq;

    .line 1479
    iget p1, v0, Lbqn;->e:I

    if-nez p1, :cond_2

    iget-object p1, v0, Lbqn;->g:Lbrj;

    invoke-virtual {p1}, Lbrj;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1482
    iput v4, v0, Lbqn;->k:I

    .line 1483
    iput-wide v2, v0, Lbqn;->l:J

    .line 1485
    :cond_2
    iget-object p1, v0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void

    .line 1464
    :pswitch_3
    iget v1, v0, Lbqn;->e:I

    if-nez v1, :cond_8

    .line 1465
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbqq;

    iput-object p1, v0, Lbqn;->j:Lbqq;

    .line 1466
    iget-object p1, v0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void

    .line 1447
    :pswitch_4
    iget v1, v0, Lbqn;->e:I

    sub-int/2addr v1, v5

    iput v1, v0, Lbqn;->e:I

    if-nez v1, :cond_8

    .line 1448
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbqq;

    iput-object v1, v0, Lbqn;->j:Lbqq;

    .line 1449
    iget-object v1, v0, Lbqn;->g:Lbrj;

    invoke-virtual {v1}, Lbrj;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1452
    iput v4, v0, Lbqn;->k:I

    .line 1453
    iput-wide v2, v0, Lbqn;->l:J

    .line 1455
    :cond_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_8

    .line 1456
    iget-object p1, v0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-void

    .line 1434
    :pswitch_5
    iget v1, v0, Lbqn;->f:I

    if-nez v1, :cond_8

    .line 1435
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1436
    iput-boolean v5, v0, Lbqn;->b:Z

    .line 1440
    iget-object p1, v0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    return-void

    .line 1427
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1428
    iget-object p1, v0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_9
    return-void

    .line 1420
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lbqn;->d:I

    .line 1421
    iget-object p1, v0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrb;

    .line 1422
    iget-boolean v2, v0, Lbqn;->c:Z

    iget v3, v0, Lbqn;->d:I

    invoke-interface {v1, v2, v3}, Lbrb;->a(ZI)V

    goto :goto_7

    :cond_a
    return-void

    .line 1416
    :pswitch_8
    iget p1, v0, Lbqn;->f:I

    sub-int/2addr p1, v5

    iput p1, v0, Lbqn;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
