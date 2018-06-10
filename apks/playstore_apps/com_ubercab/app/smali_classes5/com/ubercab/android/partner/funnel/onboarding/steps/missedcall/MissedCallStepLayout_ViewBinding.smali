.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;

    .line 27
    sget v0, Lgsp;->ub__partner_funnel_step_vs_missed_call_title_label:I

    const-string v1, "field \'mTitleLabel\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mTitleLabel:Lcom/ubercab/ui/core/UTextView;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_step_vs_missed_call_subtitle_label:I

    const-string v1, "field \'mSubtitleLabel\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mSubtitleLabel:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_step_vs_missed_call_callAdvisor_button:I

    const-string v1, "field \'mCallAdvisorButton\'"

    const-class v2, Lcom/ubercab/ui/core/UButton;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mCallAdvisorButton:Lcom/ubercab/ui/core/UButton;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_step_vs_missed_call_optOut_button:I

    const-string v1, "field \'mOptOutButton\'"

    const-class v2, Lcom/ubercab/ui/core/UButton;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UButton;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/missedcall/MissedCallStepLayout;->mOptOutButton:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
