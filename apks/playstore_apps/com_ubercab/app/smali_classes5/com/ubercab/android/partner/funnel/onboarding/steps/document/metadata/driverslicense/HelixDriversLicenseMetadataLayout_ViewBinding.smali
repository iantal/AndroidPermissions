.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_helix_metadata_description:I

    const-string v1, "field \'mDescriptionUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_helix_metadata_license_textinput:I

    const-string v1, "field \'mDriversLicenseInput\'"

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mDriversLicenseInput:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_helix_metadata_primary_button:I

    const-string v1, "field \'mPrimaryActionButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mPrimaryActionButton:Lcom/ubercab/ui/Button;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_helix_metadata_state_picker:I

    const-string v1, "field \'mStatePicker\'"

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mStatePicker:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;

    .line 34
    sget v0, Lgsp;->ub__partner_funnel_helix_metadata_title:I

    const-string v1, "field \'mTitleUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/driverslicense/HelixDriversLicenseMetadataLayout;->mTitleUTextView:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
