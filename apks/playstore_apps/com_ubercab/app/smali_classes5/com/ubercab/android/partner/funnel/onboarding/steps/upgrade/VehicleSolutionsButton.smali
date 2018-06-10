.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/ui/core/UTextView;

.field private b:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IILandroid/widget/ImageView;)V
    .locals 5

    .line 90
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 92
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a1

    aput v4, v2, v3

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 92
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    new-array p1, v1, [I

    const v1, -0x10100a1

    aput v1, p1, v3

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {p3, v0}, Lhyh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 64
    sget v0, Lgsr;->ub__partner_funnel_step_upgrade_helix_vehicle_solutions_button:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget-object v0, Lgsx;->VehicleSolutionsButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, Lgsx;->VehicleSolutionsButton_partnerFunnelButtonSelectedResource:I

    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 71
    sget v1, Lgsx;->VehicleSolutionsButton_partnerFunnelButtonUnselectedResource:I

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 74
    sget v2, Lgsx;->VehicleSolutionsButton_partnerFunnelButtonTextResource:I

    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 77
    sget v2, Lgsp;->ub__partner_funnel_vehicle_solutions_image_view:I

    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UImageView;

    iput-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->b:Lcom/ubercab/ui/core/UImageView;

    .line 78
    sget v2, Lgsp;->ub__partner_funnel_vehicle_solutions_text_view:I

    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a:Lcom/ubercab/ui/core/UTextView;

    .line 80
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-direct {p0, p2, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a(IILandroid/widget/ImageView;)V

    .line 83
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;)V
    .locals 6

    const/4 v0, 0x2

    .line 103
    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, -0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v2

    .line 110
    new-array v0, v0, [I

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lgsm;->ub__black:I

    invoke-static {v3, v5}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v4

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsm;->ub__grey_18:I

    invoke-static {v3, v4}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    .line 116
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 117
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 122
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->b:Lcom/ubercab/ui/core/UImageView;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v3, v2, [F

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->b:Lcom/ubercab/ui/core/UImageView;

    const-string v3, "scaleY"

    new-array v6, v2, [F

    aput v4, v6, v5

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    iget-object v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->b:Lcom/ubercab/ui/core/UImageView;

    const-string v7, "scaleX"

    new-array v8, v2, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 128
    iget-object v7, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->b:Lcom/ubercab/ui/core/UImageView;

    const-string v8, "scaleY"

    new-array v2, v2, [F

    aput v9, v2, v5

    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 129
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 135
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
