.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;
.source "SourceFile"

# interfaces
.implements Lipq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        ">;",
        "Lipq;"
    }
.end annotation


# instance fields
.field private final m:Liqn;

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
.method public constructor <init>(Landroid/content/Context;Liqn;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;-><init>(Landroid/content/Context;)V

    .line 63
    sget p1, Lgsr;->ub__partner_funnel_helix_step_vehicleinspection:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->d(I)V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->m:Liqn;

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->m:Liqn;

    invoke-interface {p1}, Liqn;->z()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->m:Liqn;

    invoke-interface {p1}, Liqn;->z()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->m:Liqn;

    invoke-interface {p1}, Liqn;->x()V

    return-void
.end method

.method public static synthetic lambda$B6b7gWpuP8e0pdFaZiUuK7GUicY(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HTGEO7816BNQTxypkQGT-janX6c(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lDO_Kubltyp6PCgetyLFnkQEgPI(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getSplash()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getSplash()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getSplash()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getDescriptionText()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getUpload()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getUpload()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgso;->ub__partner_funnel_helix_step_fallback:I

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 82
    invoke-static {p2, v0, v1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mDocImageView:Landroid/widget/ImageView;

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
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V

    return-void
.end method

.method public a(ZLcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getCalloutText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getTitleText()Ljava/lang/String;

    move-result-object p3

    .line 104
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getCalloutText()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 102
    invoke-static {p3, v2, v3}, Lhyf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 101
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getTitleText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getDescriptionText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$HelixVehicleInspectionStepLayout$B6b7gWpuP8e0pdFaZiUuK7GUicY;

    invoke-direct {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$HelixVehicleInspectionStepLayout$B6b7gWpuP8e0pdFaZiUuK7GUicY;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;)V

    .line 111
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getUploadActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mTakePhotoButtonGroup:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mSplashImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    new-instance p3, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$HelixVehicleInspectionStepLayout$HTGEO7816BNQTxypkQGT-janX6c;

    invoke-direct {p3, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$HelixVehicleInspectionStepLayout$HTGEO7816BNQTxypkQGT-janX6c;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;)V

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getActionText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getActionText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Upload;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/upload/Display;->getSecondaryActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getTitleText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mSplashImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getDescriptionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$HelixVehicleInspectionStepLayout$lDO_Kubltyp6PCgetyLFnkQEgPI;

    invoke-direct {p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$HelixVehicleInspectionStepLayout$lDO_Kubltyp6PCgetyLFnkQEgPI;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getActionText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method
