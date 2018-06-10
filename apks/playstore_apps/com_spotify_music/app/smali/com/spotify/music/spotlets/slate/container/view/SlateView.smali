.class public Lcom/spotify/music/spotlets/slate/container/view/SlateView;
.super Landroid/support/percent/PercentRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lwzt;


# static fields
.field public static final a:Lwzs;


# instance fields
.field public b:Lwzt;

.field public c:Lwzr;

.field public d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

.field private e:Landroid/support/v7/widget/CardView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View;

.field private i:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

.field private j:Lwzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lwzs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lwzs;

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lwzs;

    .line 56
    sget-object p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    sget-object p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lwzs;

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lwzs;

    .line 56
    sget-object p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    .line 65
    invoke-direct {p0, p2}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget-object p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a:Lwzs;

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lwzs;

    .line 56
    sget-object p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    .line 70
    invoke-direct {p0, p2}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 218
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 219
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0x1f4

    .line 220
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)Landroid/support/v7/widget/CardView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ltpg;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    :try_start_0
    sget v0, Ltpg;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    :goto_0
    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0226

    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "#70121314"

    .line 85
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->setBackgroundColor(I)V

    const p1, 0x7f0a09cb

    .line 86
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    const p1, 0x7f0a09ce

    .line 87
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f0a09cd

    .line 88
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->g:Landroid/widget/FrameLayout;

    const p1, 0x7f0a09cc

    .line 89
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->h:Landroid/view/View;

    return-void
.end method

.method private b(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->i:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lwzs;

    invoke-interface {v1, p1}, Lwzs;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Z

    move-result p1

    .line 3048
    iput-boolean p1, v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->a:Z

    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 179
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;-><init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V

    return-object v0
.end method

.method public final a(II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 226
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 227
    new-instance p2, Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;

    invoke-direct {p2, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;-><init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    invoke-interface {v0, p1, p2, p3, p4}, Lwzt;->a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    invoke-interface {v0, p1}, Lwzt;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    :cond_0
    return-void
.end method

.method public final a(Lwzo;)V
    .locals 3

    .line 1140
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->removeAllViews()V

    .line 1141
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1142
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    invoke-interface {p1, v0, v2}, Lwzo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    .line 1143
    new-instance p1, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->h:Landroid/view/View;

    invoke-direct {p1, v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;-><init>(Landroid/view/View;Lwzt;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->i:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    .line 1144
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->i:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/CardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lwzp;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 94
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->f:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v2}, Lwzp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lwzs;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->j:Lwzs;

    .line 195
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V

    return-void
.end method

.method public final aN_()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    invoke-interface {v0}, Lwzt;->aN_()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    invoke-interface {v0}, Lwzt;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lwzp;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 99
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->g:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v2}, Lwzp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 199
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$3;-><init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 209
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView$4;-><init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2116
    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "No dimensions calculated yet"

    .line 2117
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2119
    :cond_0
    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v2, v2, Lwzr;->d:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v2, v2, Lwzr;->c:I

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "SlateView Dimensions Changed. Changed from %dhx%dw to %dhx%dw"

    const/4 v5, 0x4

    .line 2120
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v6, v6, Lwzr;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v4, v4, Lwzr;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_4

    .line 2125
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0005

    .line 3011
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    const v5, 0x7f0b0006

    .line 3012
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 3014
    new-instance v4, Lwzr;

    invoke-direct {v4}, Lwzr;-><init>()V

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-int v2, v5

    .line 3015
    iput v2, v4, Lwzr;->a:I

    .line 3016
    iget v2, v4, Lwzr;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Lwzr;->b:I

    .line 3017
    iput v1, v4, Lwzr;->c:I

    .line 3018
    iput v0, v4, Lwzr;->d:I

    .line 2125
    iput-object v4, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    .line 2126
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2127
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    sget-object v2, Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    if-ne v1, v2, :cond_3

    .line 2128
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v1, v1, Lwzr;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2129
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v1, v1, Lwzr;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2130
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    goto :goto_2

    .line 2132
    :cond_3
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v1, v1, Lwzr;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2133
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c:Lwzr;

    iget v1, v1, Lwzr;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2134
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->e:Landroid/support/v7/widget/CardView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 111
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;->onMeasure(II)V

    return-void
.end method
