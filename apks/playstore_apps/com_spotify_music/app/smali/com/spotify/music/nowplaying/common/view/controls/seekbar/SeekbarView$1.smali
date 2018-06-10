.class final Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmio;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Lvfr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Lvfr;

    move-result-object p1

    invoke-interface {p1}, Lvfr;->a()V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 68
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Lvfr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Lvfr;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lvfr;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    const/4 v0, 0x1

    .line 1293
    invoke-virtual {p1, v0, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Lvfr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Lvfr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lvfr;->a(IZ)V

    :cond_0
    return-void
.end method
