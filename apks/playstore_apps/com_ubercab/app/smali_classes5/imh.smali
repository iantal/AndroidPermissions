.class public Limh;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/ubercab/ui/Button;

.field l:Lcom/ubercab/ui/collection/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linl;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 30
    sget v0, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    invoke-virtual {p0, v0}, Limh;->d(I)V

    .line 32
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Limh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Limh;->k:Lcom/ubercab/ui/Button;

    .line 33
    sget v0, Lgsp;->ub__partner_funnel_step_recyclerview:I

    .line 34
    invoke-virtual {p0, v0}, Limh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Limh;->l:Lcom/ubercab/ui/collection/RecyclerView;

    .line 36
    iget-object v0, p0, Limh;->l:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 37
    iget-object v0, p0, Limh;->l:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 38
    iget-object p2, p0, Limh;->l:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v0, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method public static synthetic lambda$fGHVS6F1P0ObP63HU_DN4C8NC_o(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Limh;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Limh;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Display;

    move-result-object p1

    .line 50
    iget-object v0, p0, Limh;->k:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/Display;->getActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 61
    iget-object v0, p0, Limh;->k:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$imh$fGHVS6F1P0ObP63HU_DN4C8NC_o;

    invoke-direct {v1, p1}, L-$$Lambda$imh$fGHVS6F1P0ObP63HU_DN4C8NC_o;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;

    invoke-virtual {p0, p1}, Limh;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;

    invoke-virtual {p0, p1, p2}, Limh;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/flowalternatives/FlowAlternativesStep;Lgob;)V

    return-void
.end method
