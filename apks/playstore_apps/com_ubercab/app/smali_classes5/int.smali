.class public Lint;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/ubercab/ui/Button;

.field l:Lcom/ubercab/ui/collection/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linl;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 33
    sget v0, Lgsr;->ub__partner_funnel_step_option_select:I

    invoke-virtual {p0, v0}, Lint;->d(I)V

    .line 34
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Lint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lint;->k:Lcom/ubercab/ui/Button;

    .line 35
    sget v0, Lgsp;->ub__partner_funnel_step_recyclerview:I

    .line 36
    invoke-virtual {p0, v0}, Lint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object v0, p0, Lint;->l:Lcom/ubercab/ui/collection/RecyclerView;

    .line 38
    iget-object v0, p0, Lint;->l:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 39
    iget-object v0, p0, Lint;->l:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 40
    iget-object p2, p0, Lint;->l:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v0, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method public static synthetic lambda$1vqb_rw6ZWJNY0AigWweljyserg(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lint;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lint;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lint;->k:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/Display;->getActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lint;->k:Lcom/ubercab/ui/Button;

    new-instance v1, L-$$Lambda$int$1vqb_rw6ZWJNY0AigWweljyserg;

    invoke-direct {v1, p1}, L-$$Lambda$int$1vqb_rw6ZWJNY0AigWweljyserg;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;

    invoke-virtual {p0, p1}, Lint;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;

    invoke-virtual {p0, p1, p2}, Lint;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;Lgob;)V

    return-void
.end method
