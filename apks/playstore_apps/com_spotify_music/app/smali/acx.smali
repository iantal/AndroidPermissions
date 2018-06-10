.class final Lacx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lacu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacu;)V
    .locals 1

    .line 663
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 664
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacx;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 673
    iget-object v0, p0, Lacx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacu;

    if-eqz v0, :cond_9

    .line 675
    iget v1, p1, Landroid/os/Message;->what:I

    .line 676
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 677
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 678
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v4, :cond_0

    .line 1706
    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 1707
    :cond_0
    check-cast v4, Landroid/os/Bundle;

    .line 3525
    iget v1, v0, Lacu;->e:I

    if-eqz v1, :cond_8

    .line 3526
    iget-object v1, v0, Lacu;->h:Lact;

    .line 3527
    invoke-static {v4}, Labn;->a(Landroid/os/Bundle;)Labn;

    move-result-object v2

    .line 3526
    invoke-virtual {v1, v0, v2}, Lact;->a(Lacu;Labn;)V

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_1

    .line 1719
    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    :cond_1
    if-eqz v5, :cond_2

    const-string v1, "error"

    .line 1721
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3544
    :cond_2
    iget-object v1, v0, Lacu;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labv;

    if-eqz v1, :cond_8

    .line 3546
    iget-object v0, v0, Lacu;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :pswitch_2
    if-eqz v4, :cond_3

    .line 1712
    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 3534
    :cond_3
    iget-object v1, v0, Lacu;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labv;

    if-eqz v1, :cond_8

    .line 3536
    iget-object v0, v0, Lacu;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :pswitch_3
    if-eqz v4, :cond_4

    .line 1700
    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 1701
    :cond_4
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4}, Lacu;->a(IILandroid/os/Bundle;)Z

    move-result v6

    goto :goto_1

    :cond_5
    :goto_0
    :pswitch_4
    move v6, v7

    goto :goto_1

    .line 2493
    :pswitch_5
    iget v1, v0, Lacu;->f:I

    if-ne v2, v1, :cond_7

    .line 2494
    iput v6, v0, Lacu;->f:I

    .line 2495
    iget-object v1, v0, Lacu;->h:Lact;

    const-string v3, "Registration failed"

    .line 3293
    iget-object v4, v1, Lact;->n:Lacu;

    if-ne v4, v0, :cond_7

    .line 3294
    sget-boolean v4, Lact;->i:Z

    if-eqz v4, :cond_6

    .line 3295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Service connection error - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3297
    :cond_6
    invoke-virtual {v1}, Lact;->e()V

    .line 2497
    :cond_7
    iget-object v1, v0, Lacu;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labv;

    if-eqz v1, :cond_5

    .line 2499
    iget-object v0, v0, Lacu;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 681
    sget-boolean v0, Lact;->i:Z

    if-eqz v0, :cond_9

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
