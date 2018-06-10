.class final Lcom/google/android/exoplayer2/g$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/g;-><init>([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$1;->a:Lcom/google/android/exoplayer2/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v4, p0, Lcom/google/android/exoplayer2/g$1;->a:Lcom/google/android/exoplayer2/g;

    .line 1458
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1522
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1460
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v4, Lcom/google/android/exoplayer2/g;->d:I

    .line 1461
    iget-object v0, v4, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$b;

    .line 1462
    iget v2, v4, Lcom/google/android/exoplayer2/g;->d:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/o$b;->a(I)V

    goto :goto_0

    .line 1467
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/g;->f:Z

    .line 1468
    iget-object v0, v4, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move v0, v2

    .line 1467
    goto :goto_1

    .line 1474
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1475
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 1476
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/m;IIZ)V

    .line 1519
    :cond_1
    :goto_3
    return-void

    .line 1481
    :pswitch_3
    iget v0, v4, Lcom/google/android/exoplayer2/g;->e:I

    if-nez v0, :cond_1

    .line 1482
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/b/i;

    .line 1483
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/g;->c:Z

    .line 1484
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/i;->a:Lcom/google/android/exoplayer2/source/n;

    iput-object v1, v4, Lcom/google/android/exoplayer2/g;->g:Lcom/google/android/exoplayer2/source/n;

    .line 1485
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/i;->c:Lcom/google/android/exoplayer2/b/g;

    iput-object v1, v4, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/b/g;

    .line 1486
    iget-object v1, v4, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/b/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/i;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b/h;->a(Ljava/lang/Object;)V

    .line 1487
    iget-object v0, v4, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 1494
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v3, v1

    .line 1495
    :goto_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/m;IIZ)V

    goto :goto_3

    :cond_2
    move v3, v2

    .line 1494
    goto :goto_5

    .line 1500
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1501
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    invoke-virtual {v4, v0, v2, v2, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/m;IIZ)V

    goto :goto_3

    .line 1505
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/n;

    .line 1506
    iget-object v1, v4, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1507
    iput-object v0, v4, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/n;

    .line 1508
    iget-object v0, v4, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 1515
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1516
    iget-object v1, v4, Lcom/google/android/exoplayer2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o$b;

    .line 1517
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/o$b;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_7

    .line 1458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
