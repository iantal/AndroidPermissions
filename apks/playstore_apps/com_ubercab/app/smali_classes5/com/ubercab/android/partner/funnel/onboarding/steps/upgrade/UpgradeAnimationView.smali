.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Lioj;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget p2, Lgsr;->ub__partner_funnel_upgrade_animation_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lgsp;->ub__partner_funnel_carousel_page_bottom_layer:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->b:Landroid/widget/ImageView;

    .line 41
    sget p1, Lgsp;->ub__partner_funnel_carousel_page_top_layer_group:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    invoke-virtual {v0}, Lioj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 131
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    iget v6, v2, Lioj;->d:F

    .line 132
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    iget v7, v2, Lioj;->a:F

    .line 133
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v2

    move v4, v6

    move v5, v7

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x190

    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v3, 0x1

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    mul-int/lit8 v3, v1, 0x64

    int-to-long v3, v3

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 146
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(F)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    invoke-virtual {v0}, Lioj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 113
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    iget v1, v1, Lioj;->b:F

    mul-float v1, v1, v0

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    iget v2, v2, Lioj;->e:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 114
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    iget v2, v2, Lioj;->c:F

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    iget v2, v2, Lioj;->f:F

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 116
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 118
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(ILandroid/graphics/Point;)V
    .locals 3

    .line 94
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lioj;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->a:Lioj;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/UpgradeAnimationView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
