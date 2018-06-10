.class public final Lpq;
.super Lpp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 2415
    invoke-direct {p0, p1, p2}, Lpp;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 2410
    invoke-direct {p0, p1, p2}, Lpp;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method public final a()Lpt;
    .locals 2

    .line 2420
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 3071
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2421
    new-instance v1, Lpw;

    invoke-direct {v1, v0}, Lpw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
