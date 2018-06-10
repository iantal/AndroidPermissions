.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout_ViewBinding;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout_ViewBinding;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout_ViewBinding;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/HelixDocumentCommonLayout;Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_banner_vehicleinspection_doc_upload_group:I

    const-string v1, "field \'mDocImageGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_step_standard_header:I

    const-string v1, "field \'mHeaderUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget v0, Lgsp;->ub__partner_funnel_step_description_textview:I

    const-string v1, "field \'mMainDescriptionUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mPrimaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    .line 36
    sget v0, Lgsp;->ub__partner_funnel_step_footer_secondary_action_button:I

    const-string v1, "field \'mSecondaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    .line 37
    sget v0, Lgsp;->ub__partner_funnel_vehicleinspection_splash_imageview:I

    const-string v1, "field \'mSplashImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mSplashImageView:Landroid/widget/ImageView;

    .line 38
    sget v0, Lgsp;->ub__partner_funnel_step_doc_action_button:I

    const-string v1, "field \'mTakePhotoButton\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mTakePhotoButton:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget v0, Lgsp;->ub__partner_funnel_step_doc_action_button_group:I

    const-string v1, "field \'mTakePhotoButtonGroup\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection/HelixVehicleInspectionStepLayout;->mTakePhotoButtonGroup:Landroid/view/ViewGroup;

    return-void
.end method
