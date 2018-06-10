.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;

    .line 27
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mContinueButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_step_recyclerview:I

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Lcom/ubercab/ui/collection/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/address/AddressStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    return-void
.end method
