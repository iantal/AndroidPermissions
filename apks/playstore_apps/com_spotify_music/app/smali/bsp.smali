.class final Lbsp;
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

    .line 627
    iput-object p1, p0, Lbsp;->a:Lbsm;

    .line 628
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 634
    iget-object v0, p0, Lbsp;->a:Lbsm;

    .line 1051
    iget v0, v0, Lbsm;->h:I

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lbsp;->a:Lbsm;

    .line 2051
    iget v0, v0, Lbsm;->j:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 634
    iget-object v0, p0, Lbsp;->a:Lbsm;

    .line 3051
    iget v0, v0, Lbsm;->j:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 645
    :pswitch_0
    iget-object p1, p0, Lbsp;->a:Lbsm;

    .line 5051
    iget p1, p1, Lbsm;->j:I

    if-ne p1, v1, :cond_1

    .line 646
    iget-object p1, p0, Lbsp;->a:Lbsm;

    .line 6051
    iput v2, p1, Lbsm;->j:I

    .line 647
    iget-object p1, p0, Lbsp;->a:Lbsm;

    new-instance v0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 7051
    invoke-virtual {p1, v0}, Lbsm;->b(Ljava/lang/Exception;)V

    return-void

    .line 639
    :pswitch_1
    iget-object p1, p0, Lbsp;->a:Lbsm;

    .line 4051
    invoke-virtual {p1}, Lbsm;->g()V

    return-void

    .line 651
    :pswitch_2
    iget-object p1, p0, Lbsp;->a:Lbsm;

    .line 8051
    iput v2, p1, Lbsm;->j:I

    .line 652
    iget-object p1, p0, Lbsp;->a:Lbsm;

    .line 9051
    invoke-virtual {p1}, Lbsm;->f()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
