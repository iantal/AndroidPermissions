.class final Lbsq;
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

    .line 695
    iput-object p1, p0, Lbsq;->a:Lbsm;

    .line 696
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 703
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 711
    new-instance v0, Ljava/lang/RuntimeException;

    goto :goto_0

    .line 708
    :pswitch_0
    iget-object v0, p0, Lbsq;->a:Lbsm;

    iget-object v0, v0, Lbsm;->d:Lbtc;

    iget-object v1, p0, Lbsq;->a:Lbsm;

    iget-object v1, v1, Lbsm;->e:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbsx;

    invoke-interface {v0, v1, v2}, Lbtc;->a(Ljava/util/UUID;Lbsx;)[B

    move-result-object v0

    goto :goto_1

    .line 705
    :pswitch_1
    iget-object v0, p0, Lbsq;->a:Lbsm;

    iget-object v0, v0, Lbsm;->d:Lbtc;

    iget-object v1, p0, Lbsq;->a:Lbsm;

    iget-object v1, v1, Lbsm;->e:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lbsz;

    invoke-interface {v0, v1, v2}, Lbtc;->a(Ljava/util/UUID;Lbsz;)[B

    move-result-object v0

    goto :goto_1

    .line 711
    :goto_0
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 716
    :goto_1
    iget-object v1, p0, Lbsq;->a:Lbsm;

    iget-object v1, v1, Lbsm;->g:Lbsr;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1, v0}, Lbsr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
