.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field private final h:Landroid/view/animation/LinearInterpolator;

.field private final i:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->h:Landroid/view/animation/LinearInterpolator;

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->i:Ljava/util/Random;

    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->h:Landroid/view/animation/LinearInterpolator;

    .line 43
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->i:Ljava/util/Random;

    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->h:Landroid/view/animation/LinearInterpolator;

    .line 43
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->i:Ljava/util/Random;

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->h:Landroid/view/animation/LinearInterpolator;

    .line 43
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->i:Ljava/util/Random;

    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 72
    sget v0, Lgsr;->ub__partner_funnel_step_upgrade_vehicle_animation_view:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    sget p1, Lgsp;->ub__partner_funnel_upgrade_animation_car_layer:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->a:Landroid/widget/ImageView;

    .line 74
    sget p1, Lgsp;->ub__partner_funnel_upgrade_animation_cloud_layer:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->b:Landroid/widget/ImageView;

    .line 75
    sget p1, Lgsp;->ub__partner_funnel_upgrade_animation_money_layer_1:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->c:Landroid/widget/ImageView;

    .line 77
    sget p1, Lgsp;->ub__partner_funnel_upgrade_animation_money_layer_2:I

    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->d:Landroid/widget/ImageView;

    .line 79
    sget p1, Lgsp;->ub__partner_funnel_upgrade_animation_money_layer_3:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->e:Landroid/widget/ImageView;

    .line 81
    sget p1, Lgsp;->ub__partner_funnel_upgrade_animation_wheel_layer_1:I

    .line 82
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->f:Landroid/widget/ImageView;

    .line 83
    sget p1, Lgsp;->ub__partner_funnel_upgrade_animation_wheel_layer_2:I

    .line 84
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->g:Landroid/widget/ImageView;

    .line 86
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->a(Landroid/widget/ImageView;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->c(Landroid/widget/ImageView;)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->c(Landroid/widget/ImageView;)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->c(Landroid/widget/ImageView;)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->f:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->b(Landroid/widget/ImageView;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->g:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 5

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__partner_funnel_upgrade_step_cloud_layer_right_margin:I

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v0, v0

    add-int/2addr v0, v1

    .line 107
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    int-to-float v0, v0

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 108
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f40

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 111
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 5

    .line 118
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    aput v4, v2, v3

    .line 119
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x190

    .line 120
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 122
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 123
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private c(Landroid/widget/ImageView;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->d(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->e(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->f(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private d(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 139
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__partner_funnel_upgrade_step_money_layer_3_right_margin:I

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v0, v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, -0xc8

    .line 146
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    int-to-float v0, v0

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 147
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa0

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 150
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object p1
.end method

.method private e(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__partner_funnel_upgrade_step_money_spray_height:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__partner_funnel_upgrade_step_money_spray_height_variance:I

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 163
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->i:Ljava/util/Random;

    .line 165
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 164
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa0

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 167
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 168
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object p1
.end method

.method private f(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 174
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleAnimationView;->i:Ljava/util/Random;

    const/16 v4, 0x168

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 175
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa0

    .line 177
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 178
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 179
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object p1
.end method
