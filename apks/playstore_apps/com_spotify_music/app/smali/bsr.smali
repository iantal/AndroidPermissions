.class final Lbsr;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private synthetic a:Lbsm;


# direct methods
.method public constructor <init>(Lbsm;Landroid/os/Looper;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lbsr;->a:Lbsm;

    .line 675
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 680
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 685
    :pswitch_0
    iget-object v0, p0, Lbsr;->a:Lbsm;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2559
    iget v3, v0, Lbsm;->j:I

    if-eq v3, v1, :cond_0

    iget v1, v0, Lbsm;->j:I

    if-ne v1, v2, :cond_8

    .line 2564
    :cond_0
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 2565
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lbsm;->a(Ljava/lang/Exception;)V

    return-void

    .line 2581
    :cond_1
    :try_start_0
    iget-object v1, v0, Lbsm;->c:Lbsw;

    iget-object v3, v0, Lbsm;->k:[B

    check-cast p1, [B

    invoke-interface {v1, v3, p1}, Lbsw;->a([B[B)[B

    move-result-object p1

    .line 2582
    iget-object v1, v0, Lbsm;->l:[B

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-eqz v1, :cond_2

    .line 2584
    iput-object p1, v0, Lbsm;->l:[B

    .line 2586
    :cond_2
    iput v2, v0, Lbsm;->j:I

    .line 2587
    iget-object p1, v0, Lbsm;->a:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lbsm;->b:Lbsn;

    if-eqz p1, :cond_3

    .line 2588
    iget-object p1, v0, Lbsm;->a:Landroid/os/Handler;

    new-instance v1, Lbsm$2;

    invoke-direct {v1, v0}, Lbsm$2;-><init>(Lbsm;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 2597
    invoke-virtual {v0, p1}, Lbsm;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 682
    :pswitch_1
    iget-object v0, p0, Lbsr;->a:Lbsm;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1456
    iput-boolean v3, v0, Lbsm;->i:Z

    .line 1457
    iget v4, v0, Lbsm;->j:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    iget v4, v0, Lbsm;->j:I

    if-eq v4, v1, :cond_4

    iget v1, v0, Lbsm;->j:I

    if-ne v1, v2, :cond_7

    .line 1462
    :cond_4
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    .line 1463
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lbsm;->b(Ljava/lang/Exception;)V

    return-void

    .line 1468
    :cond_5
    :try_start_1
    iget-object v1, v0, Lbsm;->c:Lbsw;

    check-cast p1, [B

    invoke-interface {v1, p1}, Lbsw;->b([B)V

    .line 1469
    iget p1, v0, Lbsm;->j:I

    if-ne p1, v5, :cond_6

    .line 1470
    invoke-virtual {v0, v3}, Lbsm;->a(Z)V

    return-void

    .line 1472
    :cond_6
    invoke-virtual {v0}, Lbsm;->g()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1475
    invoke-virtual {v0, p1}, Lbsm;->b(Ljava/lang/Exception;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
