.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_two_cars_imageview:I

    const-string v1, "field \'mCarImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mCarImageView:Landroid/widget/ImageView;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_viewgroup_content:I

    const-string v1, "field \'mContentViewGroup\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mContentViewGroup:Landroid/widget/FrameLayout;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mContinueButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_vehicle_checklist_viewgroup:I

    const-string v1, "field \'mMultiLineBodyLayout\'"

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mMultiLineBodyLayout:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    .line 34
    sget v0, Lgsp;->ub__partner_funnel_vehicle_header:I

    const-string v1, "field \'mHeader\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mHeader:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget v0, Lgsp;->ub__partner_funnel_step_description_textview:I

    const-string v1, "field \'mMainDescriptionUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicle/HelixVehicleStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
