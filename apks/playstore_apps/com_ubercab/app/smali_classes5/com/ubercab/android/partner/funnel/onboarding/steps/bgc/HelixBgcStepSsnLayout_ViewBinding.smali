.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_step_header_textview:I

    const-string v1, "field \'mMainUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mMainUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_bgc_ssn_checklist_viewgroup:I

    const-string v1, "field \'mMultiLineBodyLayout\'"

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mMultiLineBodyLayout:Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;

    .line 31
    sget v0, Lgsp;->ub__partner_funnel_step_input_edittext:I

    const-string v1, "field \'mSsnInputEditText\'"

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSsnInputEditText:Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mSubmitButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/bgc/HelixBgcStepSsnLayout;->mSubmitButton:Lcom/ubercab/ui/Button;

    return-void
.end method
