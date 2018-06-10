.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lhwd;

.field mCarImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContentViewGroup:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContinueButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHeader:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMultiLineBodyLayout:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwd;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->k:Lhwd;

    .line 76
    sget p1, Lgsr;->ub__partner_funnel_helix_vehicle_step_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->d(I)V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->j()V

    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method private j()V
    .locals 14

    .line 104
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mContentViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mContentViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mCarImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 108
    div-int/lit8 v3, v2, 0x2

    .line 109
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x3

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v6, :cond_0

    .line 111
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int v7, v5, v1

    .line 112
    div-int/lit8 v7, v7, 0x23

    sub-int v8, v0, v3

    int-to-double v9, v5

    const-wide/high16 v11, 0x4041000000000000L    # 34.0

    div-double/2addr v9, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v11

    const-wide v11, 0x3fd6666666666666L    # 0.35

    add-double/2addr v9, v11

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    int-to-double v11, v2

    mul-double v9, v9, v11

    const-wide/high16 v11, 0x4006000000000000L    # 2.75

    div-double/2addr v9, v11

    double-to-int v9, v9

    sub-int/2addr v8, v9

    int-to-double v8, v8

    const/16 v10, 0x10

    .line 123
    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x8

    int-to-double v10, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    mul-double v8, v8, v10

    double-to-int v8, v8

    const/4 v9, 0x0

    .line 125
    invoke-virtual {v6, v7, v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    new-instance v7, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v7, v6}, Lcom/ubercab/android/partner/funnel/onboarding/view/SparkleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mContentViewGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4g-BaT3QMrmU-bOir9WZKrKdEuQ(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mHeader:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Display;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mMultiLineBodyLayout:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;

    invoke-direct {v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Models;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/models/SubtitleTransformer;->transform(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->b(Ljava/util/List;)V

    .line 87
    sget-object p1, Lhwd;->c:Lhwd;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->k:Lhwd;

    invoke-virtual {p1, v0}, Lhwd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mContentViewGroup:Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout$1;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, Lhwd;->a:Lhwd;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->k:Lhwd;

    invoke-virtual {p1, v0}, Lhwd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mCarImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/-$$Lambda$HelixVehicleStepLayout$4g-BaT3QMrmU-bOir9WZKrKdEuQ;

    invoke-direct {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/-$$Lambda$HelixVehicleStepLayout$4g-BaT3QMrmU-bOir9WZKrKdEuQ;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicle/VehicleStep;Lgob;)V

    return-void
.end method
