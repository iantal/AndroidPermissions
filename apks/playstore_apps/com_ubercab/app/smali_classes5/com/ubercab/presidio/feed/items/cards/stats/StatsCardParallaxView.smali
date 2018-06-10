.class public Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:I

.field private d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 65
    iget v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [I

    .line 70
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    int-to-float v0, v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->d:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 73
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->b:Lcom/ubercab/ui/core/UImageView;

    iget v2, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->c:I

    rem-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setTranslationY(F)V

    return-void
.end method

.method a(D)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->d:D

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    sget p2, Lgsr;->ub__card_stats_parallex:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->c:I

    .line 54
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iget v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->c:I

    neg-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    iget v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->c:I

    neg-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub__card_stats_parallax_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->b:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
