.class public Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

.field private c:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

.field private d:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

.field private e:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

.field private f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 111
    sget v2, Lgsp;->onboarding_walkthrough_selector_titles:I

    invoke-virtual {v0, v2}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 112
    sget v3, Lgsp;->onboarding_walkthrough_selector_title_economy:I

    invoke-virtual {v0, v3}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 113
    sget v4, Lgsp;->onboarding_walkthrough_selector_title_premium:I

    invoke-virtual {v0, v4}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 114
    sget v5, Lgsp;->onboarding_walkthrough_selector_title_extra:I

    invoke-virtual {v0, v5}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 116
    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v6, 0x3f400000    # 0.75f

    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 118
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    const/high16 v7, 0x3f000000    # 0.5f

    .line 119
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    int-to-float v8, v1

    .line 120
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 123
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 125
    sget v5, Lgsp;->onboarding_walkthrough_selector_categories:I

    invoke-virtual {v0, v5}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 126
    sget v6, Lgsp;->product_item_1:I

    invoke-virtual {v0, v6}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 127
    sget v7, Lgsp;->product_item_2:I

    invoke-virtual {v0, v7}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 128
    sget v8, Lgsp;->product_item_3:I

    invoke-virtual {v0, v8}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 129
    sget v9, Lgsp;->product_item_4:I

    invoke-virtual {v0, v9}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    neg-int v10, v1

    .line 131
    div-int/lit8 v11, v10, 0x6

    int-to-float v11, v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    div-int/lit8 v6, v1, 0x6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    mul-int/lit8 v6, v1, 0x5

    .line 133
    div-int/lit8 v6, v6, 0x6

    int-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    mul-int/lit8 v1, v1, 0x7

    .line 134
    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    const-string v1, "translationX"

    const/4 v6, 0x2

    .line 136
    new-array v7, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v8, v7, v9

    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    const/4 v12, 0x1

    aput v11, v7, v12

    .line 137
    invoke-static {v2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 138
    invoke-direct {v0, v3}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    .line 139
    invoke-direct {v0, v4}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v13

    const-string v14, "translationX"

    .line 140
    new-array v15, v6, [F

    aput v8, v15, v9

    int-to-float v10, v10

    aput v10, v15, v12

    .line 141
    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-string v15, "translationX"

    move-object/from16 v16, v14

    .line 143
    new-array v14, v6, [F

    aput v11, v14, v9

    aput v8, v14, v12

    .line 144
    invoke-static {v2, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 145
    invoke-direct {v0, v3}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    .line 146
    invoke-direct {v0, v4}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    const-string v11, "translationX"

    .line 147
    new-array v14, v6, [F

    aput v10, v14, v9

    aput v8, v14, v12

    .line 148
    invoke-static {v5, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 150
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x4

    .line 151
    new-array v11, v10, [Landroid/animation/Animator;

    aput-object v1, v11, v9

    aput-object v7, v11, v12

    aput-object v13, v11, v6

    const/4 v1, 0x3

    aput-object v16, v11, v1

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v13, 0x1f4

    .line 152
    invoke-virtual {v8, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0x73a

    .line 153
    invoke-virtual {v8, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 154
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v2, v10, v9

    aput-object v3, v10, v12

    aput-object v4, v10, v6

    aput-object v5, v10, v1

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1f4

    .line 158
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 159
    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 160
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    sget v1, Lgsp;->info_icon_1:I

    invoke-virtual {v0, v1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 163
    sget v2, Lgsp;->info_icon_3:I

    invoke-virtual {v0, v2}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$2;

    invoke-direct {v3, v0, v1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$2;-><init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    new-instance v1, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$3;

    invoke-direct {v1, v0, v2}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$3;-><init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    new-instance v2, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$4;

    invoke-direct {v2, v0, v1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$4;-><init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method private a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 218
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 219
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "scaleX"

    .line 220
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    .line 221
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "scaleY"

    .line 222
    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 223
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 225
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    .line 226
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;)Landroid/animation/Animator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->f:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;I)Landroid/animation/Animator;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->a(I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->f:Landroid/animation/Animator;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    sget v1, Lgso;->ub__product_pool_fg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    sget v1, Lgso;->ub__product_pool_bg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->b(I)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->c:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    sget v1, Lgso;->ub__product_x_fg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->d:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    sget v1, Lgso;->ub__product_select_fg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->d:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    sget v1, Lgso;->ub__product_select_bg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->b(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->e:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    sget v1, Lgso;->ub__product_black_fg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->a(I)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 231
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 232
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "scaleX"

    .line 233
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    .line 234
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "scaleY"

    .line 235
    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 236
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 238
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    .line 239
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method static synthetic b(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;)Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;)Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->d:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 70
    new-instance v0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView$1;-><init>(Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 96
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    invoke-virtual {v0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->d()V

    .line 97
    iget-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->d:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    invoke-virtual {v0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;->d()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 59
    sget v0, Lgsp;->icon_1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    iput-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->b:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    .line 60
    sget v0, Lgsp;->icon_2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    iput-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->c:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    .line 61
    sget v0, Lgsp;->icon_3:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    iput-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->d:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    .line 62
    sget v0, Lgsp;->icon_4:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    iput-object v0, p0, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->e:Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughIconView;

    .line 63
    invoke-direct {p0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->a()V

    return-void
.end method
