.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lidw;

.field private l:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Licv;

.field mContinueButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidw;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->l:Lglw;

    .line 48
    sget v0, Lgsr;->ub__partner_funnel_step_vs_recycler_view_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->d(I)V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 57
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->k:Lidw;

    return-void
.end method

.method private a(Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->m:Licv;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->m:Licv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Licv;->a(Z)Licv;

    .line 109
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->k:Lidw;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->m:Licv;

    invoke-virtual {v0, v1}, Lidw;->b(Liea;)V

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->m:Licv;

    .line 114
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->m:Licv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Licv;->a(Z)Licv;

    .line 115
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->k:Lidw;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->m:Licv;

    invoke-virtual {p1, v1}, Lidw;->b(Liea;)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->l:Lglw;

    invoke-virtual {p1, p2}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;Ljava/lang/Void;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->a(Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;)V

    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method public static synthetic lambda$lqfrx_uqV1OUEdZUNpakzo16oS0(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->a(Lijj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qH5uhmoBAx1HCYY9RfcxMomx-k4(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->a(Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;)V
    .locals 4

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Models;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Models;->getCurrentPage()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Page;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Page;->getActionText0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Models;->getTerms()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->k:Lidw;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Licv;->a(Ljava/lang/String;Ljava/lang/String;)Licv;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->k:Lidw;

    invoke-virtual {v2, v1}, Lidw;->a(Liea;)V

    .line 83
    invoke-virtual {v1}, Licv;->a()Laybo;

    move-result-object v2

    new-instance v3, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/-$$Lambda$VehicleTermStepLayout$qH5uhmoBAx1HCYY9RfcxMomx-k4;

    invoke-direct {v3, p0, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/-$$Lambda$VehicleTermStepLayout$qH5uhmoBAx1HCYY9RfcxMomx-k4;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;)V

    .line 84
    invoke-virtual {v2, v3}, Laybo;->d(Layda;)Layca;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/-$$Lambda$VehicleTermStepLayout$lqfrx_uqV1OUEdZUNpakzo16oS0;

    invoke-direct {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/-$$Lambda$VehicleTermStepLayout$lqfrx_uqV1OUEdZUNpakzo16oS0;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;Lgob;)V

    return-void
.end method

.method public j()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTerm;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicleterm/VehicleTermStepLayout;->l:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
