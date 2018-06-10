.class public Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextSwitcher;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Landroid/graphics/drawable/GradientDrawable;

.field private f:Lcom/ubercab/ui/core/UTextSwitcher;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->h:Z

    return-void
.end method

.method private a(ZZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    neg-int p1, p3

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    :goto_0
    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    int-to-float p1, p3

    goto :goto_1

    :cond_2
    neg-int p1, p3

    int-to-float p1, p1

    :goto_1
    const/4 p2, 0x0

    .line 153
    :goto_2
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p3, v0, v0, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p1, 0x12c

    .line 154
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p3
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 88
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->c:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgsi;->ub__transit_realtime_wave_inner_animation:I

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->d:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgsi;->ub__transit_realtime_wave_outer_animation:I

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(Landroid/view/View;I)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f()Landroid/view/View;
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__transit_time_text:I

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g()Landroid/view/View;
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__transit_destination_text:I

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$GKzxAmmEamxO-FUU-gJHRbM1X_I(Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fQrHz_P8KqEKsg2EneY-87JtXVk(Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 111
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->d()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->e:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 123
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextSwitcher;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, p3, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(ZZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 125
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextSwitcher;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {p0, v3, p3, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(ZZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 128
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextSwitcher;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, p3, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(ZZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 130
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextSwitcher;->getHeight()I

    move-result v1

    invoke-direct {p0, v3, p3, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a(ZZI)Landroid/view/animation/Animation;

    move-result-object p3

    .line 129
    invoke-virtual {v0, p3}, Lcom/ubercab/ui/core/UTextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 132
    iget-object p3, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->g:Z

    if-eq v0, p1, :cond_1

    .line 181
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->g:Z

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->a()V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->e()V

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 162
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->g:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->d()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 169
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 171
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->e()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__transit_realtime_wave_inner_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 56
    sget v0, Lgsp;->ub__transit_realtime_wave_outer_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 57
    sget v0, Lgsp;->ub__transit_destination_switcher:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 58
    sget v0, Lgsp;->ub__transit_time_textswitcher:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 59
    sget v0, Lgsp;->ub__transit_route_frame:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    sget v1, Lgsp;->ub__route_color:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->b:Lcom/ubercab/ui/core/UTextSwitcher;

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/transit/-$$Lambda$TransitCardRouteView$GKzxAmmEamxO-FUU-gJHRbM1X_I;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/transit/-$$Lambda$TransitCardRouteView$GKzxAmmEamxO-FUU-gJHRbM1X_I;-><init>(Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/transit/-$$Lambda$TransitCardRouteView$fQrHz_P8KqEKsg2EneY-87JtXVk;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/transit/-$$Lambda$TransitCardRouteView$fQrHz_P8KqEKsg2EneY-87JtXVk;-><init>(Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardRouteView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method
