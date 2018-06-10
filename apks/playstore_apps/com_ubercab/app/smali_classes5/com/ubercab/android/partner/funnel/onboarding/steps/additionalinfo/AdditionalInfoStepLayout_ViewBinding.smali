.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_step_recyclerview:I

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Lcom/ubercab/ui/collection/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    .line 30
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mSubmitButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->mSubmitButton:Lcom/ubercab/ui/Button;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 34
    sget v0, Lgsv;->ub__partner_funnel_please_provide_your:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->mErrorLabel:Ljava/lang/String;

    return-void
.end method
