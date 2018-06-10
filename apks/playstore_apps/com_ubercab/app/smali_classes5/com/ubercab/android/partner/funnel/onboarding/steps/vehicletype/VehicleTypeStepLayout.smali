.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;
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
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;",
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

.field private n:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidw;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->l:Lglw;

    .line 49
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->n:Lglw;

    .line 53
    sget v0, Lgsr;->ub__partner_funnel_step_vs_recycler_view_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->d(I)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 62
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->k:Lidw;

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;->getSummaryLegalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br><a href=\"\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;->getSummaryLegalCta()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->n:Lglw;

    invoke-virtual {p2, p1}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->m:Licv;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->m:Licv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Licv;->a(Z)Licv;

    .line 133
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->k:Lidw;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->m:Licv;

    invoke-virtual {v0, v1}, Lidw;->b(Liea;)V

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->m:Licv;

    .line 138
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->m:Licv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Licv;->a(Z)Licv;

    .line 139
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->k:Lidw;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->m:Licv;

    invoke-virtual {p1, v1}, Lidw;->b(Liea;)V

    .line 141
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->l:Lglw;

    invoke-virtual {p1, p2}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;Ljava/lang/Void;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->a(Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;)V

    return-void
.end method

.method private static synthetic a(Lijj;Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-interface {p0}, Lijj;->x_()V

    return-void
.end method

.method public static synthetic lambda$GTPI4LK1hi0tlDDOy5ETCDG3C-g(Lijj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->a(Lijj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IMJbYat_bg8N8G57l1R6XBR9d5Y(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->a(Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$pqBvN5eWhy6vGCrER00ReOEv8D8(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Models;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Models;->getCurrentPage()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Page;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Page;->getActionText1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Models;->getConsent()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)Ljava/lang/String;

    move-result-object v1

    .line 91
    sget v2, Lgsp;->ub__partner_funnel_step_footer_disclosure_textview:I

    .line 92
    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    .line 93
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 96
    new-instance v3, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/-$$Lambda$VehicleTypeStepLayout$pqBvN5eWhy6vGCrER00ReOEv8D8;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/-$$Lambda$VehicleTypeStepLayout$pqBvN5eWhy6vGCrER00ReOEv8D8;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->i()V

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Models;->getVehicleTypes()Ljava/util/ArrayList;

    move-result-object p1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->k:Lidw;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v0

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Licv;->a(Ljava/lang/String;Ljava/lang/String;)Licv;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Licv;->c(Ljava/lang/String;)Licv;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->k:Lidw;

    invoke-virtual {v2, v1}, Lidw;->a(Liea;)V

    .line 113
    invoke-virtual {v1}, Licv;->a()Laybo;

    move-result-object v2

    new-instance v3, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/-$$Lambda$VehicleTypeStepLayout$IMJbYat_bg8N8G57l1R6XBR9d5Y;

    invoke-direct {v3, p0, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/-$$Lambda$VehicleTypeStepLayout$IMJbYat_bg8N8G57l1R6XBR9d5Y;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;Licv;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;)V

    .line 114
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

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->mContinueButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/-$$Lambda$VehicleTypeStepLayout$GTPI4LK1hi0tlDDOy5ETCDG3C-g;

    invoke-direct {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/-$$Lambda$VehicleTypeStepLayout$GTPI4LK1hi0tlDDOy5ETCDG3C-g;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleTermAndTypeStep;Lgob;)V

    return-void
.end method

.method public j()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/Consent;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->n:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public k()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicletermandtype/VehicleType;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/vehicletype/VehicleTypeStepLayout;->l:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
