.class public Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;

    .line 27
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mPrimaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mPrimaryButton:Lcom/ubercab/ui/Button;

    .line 28
    sget v0, Lgsp;->ub__partner_funnel_helix_step_recycleview:I

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Lcom/ubercab/ui/collection/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    .line 29
    sget v0, Lgsp;->ub__partner_funnel_step_footer_secondary_bottom_action_button:I

    const-string v1, "field \'mSecondaryButton\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixOwnInspectionLayout;->mSecondaryButton:Lcom/ubercab/ui/Button;

    return-void
.end method
