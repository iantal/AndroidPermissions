.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;

    .line 27
    sget v0, Lgsp;->ub__partner_funnel_vs_appointment_edit_button:I

    const-string v1, "field \'mEditAppointmentButton\'"

    const-class v2, Lcom/ubercab/ui/core/UButton;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;->mEditAppointmentButton:Lcom/ubercab/ui/core/UButton;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_vs_appointment_locationTitle_label:I

    const-string v1, "field \'mLocationTitleLabel\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;->mLocationTitleLabel:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_vs_appointment_locationName_label:I

    const-string v1, "field \'mLocationNameLabel\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;->mLocationNameLabel:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_vs_appointment_locationLink_label:I

    const-string v1, "field \'mLocationAddressLabel\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;->mLocationAddressLabel:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_vs_appointment_time_label:I

    const-string v1, "field \'mTimeLabel\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;->mTimeLabel:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_vs_appointment_title_label:I

    const-string v1, "field \'mTitleLabel\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;->mTitleLabel:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_vs_appointment_weekday_label:I

    const-string v1, "field \'mWeekdayLabel\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/appointment/AppointmentStepLayout;->mWeekdayLabel:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
