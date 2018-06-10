.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_doc_imageview:I

    const-string v1, "field \'mDocImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mDocImageView:Landroid/widget/ImageView;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_banner_vehicleinspection_doc_upload_group:I

    const-string v1, "field \'mDocImageGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mDocImageGroup:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_step_standard_header:I

    const-string v1, "field \'mHeaderUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_step_description_textview:I

    const-string v1, "field \'mMainDescriptionUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mPrimaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    .line 35
    sget v0, Lgsp;->ub__partner_funnel_step_footer_secondary_bottom_action_button:I

    const-string v1, "field \'mSecondaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    .line 36
    sget v0, Lgsp;->ub__partner_funnel_vehicleinspection_splash_imageview:I

    const-string v1, "field \'mSplashImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleinspection2/VehicleInspectionSplashLayout;->mSplashImageView:Landroid/widget/ImageView;

    return-void
.end method
