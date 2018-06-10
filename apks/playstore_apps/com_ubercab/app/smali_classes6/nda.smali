.class public Lnda;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
        "Lndn;",
        "Lndf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lndf;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;
    .locals 0

    .line 77
    new-instance p1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;Lmzv;)Lndn;
    .locals 2

    .line 58
    invoke-virtual {p0, p1}, Lnda;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    .line 59
    new-instance v0, Lndj;

    invoke-direct {v0}, Lndj;-><init>()V

    .line 62
    invoke-static {}, Lncu;->a()Lndd;

    move-result-object v1

    .line 63
    invoke-interface {v1, p4}, Lndd;->b(Lmzv;)Lndd;

    move-result-object p4

    .line 64
    invoke-interface {p4, v0}, Lndd;->b(Lndj;)Lndd;

    move-result-object p4

    .line 65
    invoke-interface {p4, p2}, Lndd;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)Lndd;

    move-result-object p2

    .line 66
    invoke-virtual {p0}, Lnda;->cr_()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lndf;

    invoke-interface {p2, p4}, Lndd;->b(Lndf;)Lndd;

    move-result-object p2

    .line 67
    invoke-interface {p2, p3}, Lndd;->b(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;)Lndd;

    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Lndd;->b(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;)Lndd;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lndd;->a()Lndc;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lndc;->b()Lndn;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lnda;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object p1

    return-object p1
.end method
