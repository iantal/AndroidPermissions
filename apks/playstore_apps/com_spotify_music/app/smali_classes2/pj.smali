.class public abstract Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Object;

.field private c:Lpk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 641
    new-instance v0, Lpl;

    invoke-direct {v0, p0}, Lpl;-><init>(Lpj;)V

    .line 1045
    new-instance v1, Lqa;

    invoke-direct {v1, v0}, Lqa;-><init>(Lpz;)V

    .line 641
    iput-object v1, p0, Lpj;->b:Ljava/lang/Object;

    return-void

    .line 643
    :cond_0
    new-instance v0, Lpm;

    invoke-direct {v0, p0}, Lpm;-><init>(Lpj;)V

    iput-object v0, p0, Lpj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lpj;)Ljava/lang/Object;
    .locals 0

    .line 634
    iget-object p0, p0, Lpj;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 781
    iget-object v0, p0, Lpj;->c:Lpk;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lpj;->c:Lpk;

    invoke-virtual {v0, p1, p2}, Lpk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 783
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 784
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 769
    iget-object p1, p0, Lpj;->c:Lpk;

    if-eqz p1, :cond_1

    .line 770
    iget-object p1, p0, Lpj;->c:Lpk;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpk;->a:Z

    .line 771
    iget-object p1, p0, Lpj;->c:Lpk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 772
    iput-object v0, p0, Lpj;->c:Lpk;

    return-void

    .line 775
    :cond_0
    new-instance v0, Lpk;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpk;-><init>(Lpj;Landroid/os/Looper;)V

    iput-object v0, p0, Lpj;->c:Lpk;

    .line 776
    iget-object p1, p0, Lpj;->c:Lpk;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpk;->a:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public binderDied()V
    .locals 0

    .line 761
    invoke-virtual {p0}, Lpj;->a()V

    return-void
.end method
