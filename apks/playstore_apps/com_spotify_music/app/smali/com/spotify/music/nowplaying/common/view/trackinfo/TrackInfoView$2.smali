.class final Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$2;->a:Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$2;->a:Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)Lvhe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$2;->a:Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)Lvhe;

    move-result-object p1

    invoke-interface {p1}, Lvhe;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
