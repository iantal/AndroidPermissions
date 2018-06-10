.class public Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_map:I

    const-string v1, "field \'mMapGroup\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMapGroup:Landroid/widget/FrameLayout;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_location_group:I

    const-string v1, "field \'mLocationGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mLocationGroup:Landroid/widget/LinearLayout;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_header:I

    const-string v1, "field \'mLocationHeader\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mLocationHeader:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_description:I

    const-string v1, "field \'mLocationBody\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mLocationBody:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_distance:I

    const-string v1, "field \'mLocationDistance\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mLocationDistance:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_link:I

    const-string v1, "field \'mMoreLocationsLink\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMoreLocationsLink:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_hours_group:I

    const-string v1, "field \'mHoursGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mHoursGroup:Landroid/widget/LinearLayout;

    .line 36
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_hours:I

    const-string v1, "field \'mHoursBody\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mHoursBody:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_phone_number_group:I

    const-string v1, "field \'mPhoneNumberGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPhoneNumberGroup:Landroid/widget/LinearLayout;

    .line 38
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_phone_number:I

    const-string v1, "field \'mPhoneNumberBody\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPhoneNumberBody:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_misc_group:I

    const-string v1, "field \'mMiscGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscGroup:Landroid/widget/LinearLayout;

    .line 40
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_misc_header:I

    const-string v1, "field \'mMiscHeader\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscHeader:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_misc_body:I

    const-string v1, "field \'mMiscBody\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mMiscBody:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mPrimaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    .line 43
    sget v0, Lgsp;->ub__partner_funnel_step_footer_secondary_bottom_action_button:I

    const-string v1, "field \'mSecondaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    return-void
.end method
