.class public Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Random;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 12

    .line 123
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 125
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 127
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->clearColorFilter()V

    .line 132
    :goto_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 135
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a:Ljava/util/Random;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float v7, v1, v2

    .line 136
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v1

    move v5, v7

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 139
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x402ccccd    # 2.7f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 141
    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3c060000    # -500.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x898

    .line 151
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-direct {v2, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 155
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x258

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v2, 0x3e8

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a:Ljava/util/Random;

    const/16 v2, 0x34bc

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-long v1, v1

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 163
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView$2;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgso;->ub__partner_funnel_helix_star:I

    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v1, v2}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a:Ljava/util/Random;

    .line 115
    sget v0, Lgsm;->ub__partner_funnel_helix_accent_tertiary:I

    .line 116
    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->b:I

    .line 117
    sget v0, Lgsm;->ub__partner_funnel_yellow:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->c:I

    .line 118
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->a()V

    return-void
.end method
