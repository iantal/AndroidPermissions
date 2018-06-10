.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;
.source "SourceFile"

# interfaces
.implements Lipf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;",
        ">;",
        "Lipf;"
    }
.end annotation


# instance fields
.field private final m:Lipj;

.field mDocImageGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPrimaryButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSecondaryButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSplashImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTakePhotoButtonGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lipj;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;-><init>(Landroid/content/Context;)V

    .line 64
    sget p1, Lgsr;->ub__partner_funnel_helix_step_vehicleinspection:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->d(I)V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->m:Lipj;

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->m:Lipj;

    invoke-interface {p1}, Lipj;->z()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->m:Lipj;

    invoke-interface {p1}, Lipj;->z()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->m:Lipj;

    invoke-interface {p1}, Lipj;->x()V

    return-void
.end method

.method public static synthetic lambda$01J7Rk8m5k3Vnr6ElGcPc__-d24(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$1Q8kULQk-cDC-1YaDHa3aanl9gU(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$78bQuemnnYFeaX88sfCl4tWmgW8(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getSplashActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getSplashMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getSplashMainDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;Lgob;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgso;->ub__partner_funnel_helix_step_fallback:I

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 82
    invoke-static {p2, v0, v1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mDocImageView:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/VehicleInspectionStep;Lgob;)V

    return-void
.end method

.method public a(ZLcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getCalloutText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptMainTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getCalloutText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 102
    invoke-static {v2, v3, v4}, Lhyf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/-$$Lambda$HelixVehicleInspectionStepLayout$78bQuemnnYFeaX88sfCl4tWmgW8;

    invoke-direct {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/-$$Lambda$HelixVehicleInspectionStepLayout$78bQuemnnYFeaX88sfCl4tWmgW8;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;)V

    .line 109
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getUploadActionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getUploadActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mTakePhotoButtonGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v2, p1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mSplashImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/-$$Lambda$HelixVehicleInspectionStepLayout$1Q8kULQk-cDC-1YaDHa3aanl9gU;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/-$$Lambda$HelixVehicleInspectionStepLayout$1Q8kULQk-cDC-1YaDHa3aanl9gU;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptActionTextUpload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getPromptActionTextCancel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getSplashMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mSplashImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getSplashMainDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/-$$Lambda$HelixVehicleInspectionStepLayout$01J7Rk8m5k3Vnr6ElGcPc__-d24;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/-$$Lambda$HelixVehicleInspectionStepLayout$01J7Rk8m5k3Vnr6ElGcPc__-d24;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;)V

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Display;->getSplashActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method
