.class final Lacu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final a:Landroid/os/Messenger;

.field final b:Lacx;

.field c:I

.field d:I

.field e:I

.field f:I

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Labv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lact;

.field private final i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lact;Landroid/os/Messenger;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lacu;->h:Lact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 440
    iput p1, p0, Lacu;->c:I

    .line 441
    iput p1, p0, Lacu;->d:I

    .line 445
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lacu;->g:Landroid/util/SparseArray;

    .line 449
    iput-object p2, p0, Lacu;->a:Landroid/os/Messenger;

    .line 450
    new-instance p1, Lacx;

    invoke-direct {p1, p0}, Lacx;-><init>(Lacu;)V

    iput-object p1, p0, Lacu;->b:Lacx;

    .line 451
    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Lacu;->b:Lacx;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lacu;->i:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 579
    iget v2, p0, Lacu;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lacu;->c:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lacu;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 591
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 592
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    iget v2, p0, Lacu;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lacu;->c:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lacu;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a(Labh;)V
    .locals 6

    .line 618
    iget v2, p0, Lacu;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lacu;->c:I

    if-eqz p1, :cond_0

    .line 3120
    iget-object p1, p1, Labh;->a:Landroid/os/Bundle;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    .line 618
    invoke-virtual/range {v0 .. v5}, Lacu;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 455
    iget v0, p0, Lacu;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lacu;->c:I

    iput v0, p0, Lacu;->f:I

    .line 456
    iget v4, p0, Lacu;->f:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lacu;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 463
    :cond_0
    :try_start_0
    iget-object v0, p0, Lacu;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 466
    :catch_0
    invoke-virtual {p0}, Lacu;->binderDied()V

    return v1
.end method

.method final a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 623
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 624
    iput p1, v0, Landroid/os/Message;->what:I

    .line 625
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 626
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 627
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 628
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 629
    iget-object p2, p0, Lacu;->i:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 631
    :try_start_0
    iget-object p2, p0, Lacu;->a:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 637
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 3

    .line 511
    iget v0, p0, Lacu;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lacu;->f:I

    if-ne p1, v0, :cond_2

    if-lez p2, :cond_2

    .line 514
    iput v1, p0, Lacu;->f:I

    .line 515
    iput p2, p0, Lacu;->e:I

    .line 516
    iget-object p1, p0, Lacu;->h:Lact;

    .line 517
    invoke-static {p3}, Labn;->a(Landroid/os/Bundle;)Labn;

    move-result-object p2

    .line 516
    invoke-virtual {p1, p0, p2}, Lact;->a(Lacu;Labn;)V

    .line 518
    iget-object p1, p0, Lacu;->h:Lact;

    .line 1272
    iget-object p2, p1, Lact;->n:Lacu;

    const/4 p3, 0x1

    if-ne p2, p0, :cond_1

    .line 1273
    iput-boolean p3, p1, Lact;->o:Z

    .line 1328
    iget-object p2, p1, Lact;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1330
    iget-object v0, p1, Lact;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    iget-object v2, p1, Lact;->n:Lacu;

    invoke-virtual {v0, v2}, Lacv;->a(Lacu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2140
    :cond_0
    iget-object p2, p1, Labi;->e:Labh;

    if-eqz p2, :cond_1

    .line 1278
    iget-object p1, p1, Lact;->n:Lacu;

    invoke-virtual {p1, p2}, Lacu;->a(Labh;)V

    :cond_1
    return p3

    :cond_2
    return v1
.end method

.method public final b(II)V
    .locals 6

    .line 598
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 599
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    iget v2, p0, Lacu;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lacu;->c:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lacu;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 555
    iget-object v0, p0, Lacu;->h:Lact;

    iget-object v0, v0, Lact;->k:Lacw;

    new-instance v1, Lacu$2;

    invoke-direct {v1, p0}, Lacu$2;-><init>(Lacu;)V

    invoke-virtual {v0, v1}, Lacw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
