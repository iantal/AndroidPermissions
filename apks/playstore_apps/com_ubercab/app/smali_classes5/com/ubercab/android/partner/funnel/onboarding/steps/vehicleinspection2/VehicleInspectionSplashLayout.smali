.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lipx;

.field mDocImageGroup:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDocImageView:Landroid/widget/ImageView;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lipx;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 63
    sget p1, Lgsr;->ub__partner_funnel_helix_step_vehicleinspection:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->d(I)V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->k:Lipx;

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->k:Lipx;

    invoke-interface {p1}, Lipx;->n()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->k:Lipx;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lipx;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$cyEMXYEuFoqeq0NUZ58lLEzaR0E(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mtBmIIDpX2oGGiIr7qE3gFGJVb8(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getSplash()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mSplashImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionSplashLayout$mtBmIIDpX2oGGiIr7qE3gFGJVb8;

    invoke-direct {v2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionSplashLayout$mtBmIIDpX2oGGiIr7qE3gFGJVb8;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getSecondaryActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;->getViews()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/Views;->getSplash()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Splash;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/splash/Display;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgso;->ub__partner_funnel_helix_step_fallback:I

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 88
    invoke-static {p2, v0, v1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mDocImageView:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->i()V

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

    .line 29
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;Lgob;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionSplashLayout$cyEMXYEuFoqeq0NUZ58lLEzaR0E;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/-$$Lambda$VehicleInspectionSplashLayout$cyEMXYEuFoqeq0NUZ58lLEzaR0E;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
