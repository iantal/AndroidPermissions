.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lilo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDriversLicenseInput:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPrimaryActionButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mStatePicker:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;
    .annotation build Lbutterknife/BindView;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTitleUTextView:Lcom/ubercab/ui/core/UTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Liln;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    sget v0, Lgsr;->ub__partner_funnel_helix_metadata_drivers_license:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mPrimaryActionButton:Lcom/ubercab/ui/Button;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/-$$Lambda$HelixDriversLicenseMetadataLayout$DZcCrjFATpNniQP_NscjEugArUE;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/-$$Lambda$HelixDriversLicenseMetadataLayout$DZcCrjFATpNniQP_NscjEugArUE;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;Liln;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mDriversLicenseInput:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Liln;Landroid/view/View;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Liln;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mStatePicker:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$DZcCrjFATpNniQP_NscjEugArUE(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;Liln;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->a(Liln;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;)V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mDriversLicenseInput:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;->getLicenseNumberInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mPrimaryActionButton:Lcom/ubercab/ui/Button;

    sget v1, Lgsv;->ub__partner_funnel_submit:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;->getStates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Models;->getStates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/State;

    .line 72
    new-instance v3, Landroid/support/v4/util/Pair;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/State;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/State;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mStatePicker:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;->getStateIssuedInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->a(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mStatePicker:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->a(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mTitleUTextView:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/DriversLicenseMetadata;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/driverslicense/Display;->getPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mDriversLicenseInput:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
