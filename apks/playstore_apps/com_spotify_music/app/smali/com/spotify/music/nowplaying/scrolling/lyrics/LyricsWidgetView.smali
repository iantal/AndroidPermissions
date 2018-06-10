.class public Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvrb;
.implements Lvsa;


# instance fields
.field private a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0180

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    .line 45
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->setPadding(IIII)V

    const-string p1, "#FF181818"

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic b(Lzhn;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p0}, Lzhn;->call()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsTrackModule"

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(I)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/lyrics/model/TrackLyrics;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Lcom/spotify/music/lyrics/model/TrackLyrics;)V

    return-void
.end method

.method public final a(Luwa;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    .line 2403
    iput-object p1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    return-void
.end method

.method public final a(Lzhn;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    new-instance v1, Lvra;

    invoke-direct {v1, p1}, Lvra;-><init>(Lzhn;)V

    .line 2238
    iput-object v1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->g:Luvp;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a07df

    .line 52
    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    iput-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    .line 53
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    const/4 v1, 0x0

    .line 1369
    iput-boolean v1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->e:Z

    .line 54
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->a:Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    const/4 v1, 0x1

    .line 2117
    iput-boolean v1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->h:Z

    return-void
.end method
