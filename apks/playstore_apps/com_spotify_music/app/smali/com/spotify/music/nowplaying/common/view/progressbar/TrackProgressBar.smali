.class public Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lvco;
.implements Lvgm;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010078

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lvgn;

    invoke-direct {p1, p0}, Lvgn;-><init>(Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->a:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lvgo;

    invoke-direct {p1, p0}, Lvgo;-><init>(Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;)V

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    invoke-static {p0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 53
    invoke-virtual {v0, v1, v2}, Lvl;->a(J)Lvl;

    move-result-object v0

    sget-object v1, Lgeg;->c:Landroid/view/animation/Interpolator;

    .line 54
    invoke-virtual {v0, v1}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lvl;->b(F)Lvl;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lvl;->a(F)Lvl;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->a:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v1}, Lvl;->a(Ljava/lang/Runnable;)Lvl;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lvl;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    invoke-static {p0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 65
    invoke-virtual {v0, v1, v2}, Lvl;->a(J)Lvl;

    move-result-object v0

    sget-object v1, Lgeg;->c:Landroid/view/animation/Interpolator;

    .line 66
    invoke-virtual {v0, v1}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lvl;->b(F)Lvl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v0, v1}, Lvl;->a(F)Lvl;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->b:Ljava/lang/Runnable;

    .line 69
    invoke-virtual {v0, v1}, Lvl;->b(Ljava/lang/Runnable;)Lvl;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lvl;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->setMax(I)V

    return-void
.end method

.method public final q_(I)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/progressbar/TrackProgressBar;->setProgress(I)V

    return-void
.end method
