.class final Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView$1;->a:Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView$1;->a:Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->a(Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;)Lvhe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView$1;->a:Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;->a(Lcom/spotify/music/nowplaying/common/view/trackinfo/MarqueeTrackInfoView;)Lvhe;

    move-result-object p1

    invoke-interface {p1}, Lvhe;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
