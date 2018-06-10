.class public Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;
.super Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;
.source "SourceFile"

# interfaces
.implements Lvba;


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lvbc;

    invoke-direct {p1, p0}, Lvbc;-><init>(Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->c:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lvbd;

    invoke-direct {p1, p0}, Lvbd;-><init>(Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->d:Ljava/lang/Runnable;

    const p1, 0x7f0a0107

    .line 31
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    invoke-static {p0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 38
    invoke-virtual {v0, v1, v2}, Lvl;->a(J)Lvl;

    move-result-object v0

    sget-object v1, Lgeg;->c:Landroid/view/animation/Interpolator;

    .line 39
    invoke-virtual {v0, v1}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lvl;->b(F)Lvl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v0, v1}, Lvl;->a(F)Lvl;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->d:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v0, v1}, Lvl;->b(Ljava/lang/Runnable;)Lvl;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lvl;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    invoke-static {p0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 50
    invoke-virtual {v0, v1, v2}, Lvl;->a(J)Lvl;

    move-result-object v0

    sget-object v1, Lgeg;->c:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {v0, v1}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lvl;->b(F)Lvl;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lvl;->a(F)Lvl;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->c:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v0, v1}, Lvl;->a(Ljava/lang/Runnable;)Lvl;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lvl;->b()V

    return-void
.end method
