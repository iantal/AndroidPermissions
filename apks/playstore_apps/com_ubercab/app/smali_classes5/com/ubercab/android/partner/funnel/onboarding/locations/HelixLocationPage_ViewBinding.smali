.class public Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;

    .line 25
    sget v0, Lgsp;->ub__partner_funnel_toolbar:I

    const-string v1, "field \'mToolbar\'"

    const-class v2, Lcom/ubercab/ui/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Toolbar;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mToolbar:Lcom/ubercab/ui/Toolbar;

    .line 26
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_map:I

    const-string v1, "field \'mMapGroup\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMapGroup:Landroid/widget/FrameLayout;

    .line 27
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_location_group:I

    const-string v1, "field \'mLocationGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mLocationGroup:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_header:I

    const-string v1, "field \'mLocationHeader\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mLocationHeader:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_description:I

    const-string v1, "field \'mLocationBody\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mLocationBody:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_distance:I

    const-string v1, "field \'mLocationDistance\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mLocationDistance:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_hours_group:I

    const-string v1, "field \'mHoursGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mHoursGroup:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_hours:I

    const-string v1, "field \'mHoursBody\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mHoursBody:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_phone_number_group:I

    const-string v1, "field \'mPhoneNumberGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPhoneNumberGroup:Landroid/widget/LinearLayout;

    .line 34
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_phone_number:I

    const-string v1, "field \'mPhoneNumberBody\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPhoneNumberBody:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_misc_group:I

    const-string v1, "field \'mMiscGroup\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMiscGroup:Landroid/widget/LinearLayout;

    .line 36
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_misc_header:I

    const-string v1, "field \'mMiscHeader\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMiscHeader:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_misc_body:I

    const-string v1, "field \'mMiscBody\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mMiscBody:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_primary_button:I

    const-string v1, "field \'mPrimaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mPrimaryButton:Lcom/ubercab/ui/Button;

    .line 39
    sget v0, Lgsp;->ub__partner_funnel_helix_location_detail_secondary_button:I

    const-string v1, "field \'mSecondaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;->mSecondaryButton:Lcom/ubercab/ui/Button;

    return-void
.end method
