.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;
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
.field mContinueButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOptionSelectRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Linl;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget v0, Lgsr;->ub__partner_funnel_helix_step_option_select:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->d(I)V

    .line 41
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 43
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->mOptionSelectRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->mOptionSelectRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 45
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->mOptionSelectRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

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

.method public static synthetic lambda$jAwjlY5X8ySuEwRoJ1shIp_xNtE(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->a(Lijj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

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

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/-$$Lambda$HelixOptionSelectStepLayout$jAwjlY5X8ySuEwRoJ1shIp_xNtE;

    invoke-direct {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/-$$Lambda$HelixOptionSelectStepLayout$jAwjlY5X8ySuEwRoJ1shIp_xNtE;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/optionselect/HelixOptionSelectStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/optionselect/OptionSelectStep;Lgob;)V

    return-void
.end method
