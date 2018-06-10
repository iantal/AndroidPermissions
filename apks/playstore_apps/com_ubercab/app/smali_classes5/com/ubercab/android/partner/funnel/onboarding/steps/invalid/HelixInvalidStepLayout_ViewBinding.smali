.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;

    .line 27
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->mButton:Lcom/ubercab/ui/Button;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_step_standard_header:I

    const-string v1, "field \'mHeaderUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->mHeaderUTextView:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_step_description_textview:I

    const-string v1, "field \'mMainDescriptionUTextView\'"

    const-class v2, Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;->mMainDescriptionUTextView:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
