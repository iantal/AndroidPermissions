.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lidw;

.field mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidw;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 50
    sget v0, Lgsr;->ub__partner_funnel_step_vs_recycler_view_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->d(I)V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/collection/RecyclerView;->setOverScrollMode(I)V

    .line 58
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->k:Lidw;

    return-void
.end method

.method private a(III)Lies;
    .locals 0

    if-lt p1, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 112
    sget-object p1, Lies;->b:Lies;

    return-object p1

    .line 114
    :cond_1
    sget-object p1, Lies;->c:Lies;

    return-object p1

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lies;->a:Lies;

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__partner_funnel_vs_footer:I

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;)V
    .locals 6

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Models;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Models;->getCurretPage()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Page;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->k:Lidw;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Page;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Page;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liee;->b(Ljava/lang/String;)Liee;

    move-result-object v0

    invoke-virtual {v1, v0}, Lidw;->a(Liea;)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Models;->getSteps()Ljava/util/ArrayList;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Step;

    .line 72
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Step;->getCompleted()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 76
    :cond_0
    sget-object v4, Lier;->c:Lier;

    if-nez v2, :cond_1

    .line 78
    sget-object v4, Lier;->b:Lier;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_2

    .line 80
    sget-object v4, Lier;->d:Lier;

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/Step;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->a(III)Lies;

    move-result-object v5

    .line 84
    invoke-static {v3, v5, v4}, Lieq;->a(Ljava/lang/String;Lies;Lier;)Lieq;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->k:Lidw;

    invoke-virtual {v4, v3}, Lidw;->a(Liea;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lhzx;)V
    .locals 0

    return-void
.end method

.method public a(Lijj;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lgob;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentsprocessing/DocumentsProcessingStepLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/documentsprocessing/DocumentsProcessingStep;Lgob;)V

    return-void
.end method
