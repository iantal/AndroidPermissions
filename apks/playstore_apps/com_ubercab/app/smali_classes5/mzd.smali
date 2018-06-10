.class public Lmzd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;",
        "Lmzp;",
        "Lmzi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmzi;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
    .locals 1

    .line 68
    new-instance p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lmzp;
    .locals 3

    .line 53
    invoke-virtual {p0, p1}, Lmzd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    .line 54
    new-instance v0, Lmzl;

    invoke-direct {v0}, Lmzl;-><init>()V

    .line 56
    invoke-static {}, Lmuy;->a()Lmzg;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lmzd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzi;

    invoke-interface {v1, v2}, Lmzg;->b(Lmzi;)Lmzg;

    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lmzg;->b(Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;)Lmzg;

    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lmzg;->b(Lmzl;)Lmzg;

    move-result-object p1

    .line 60
    invoke-interface {p1, p2}, Lmzg;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lmzg;

    move-result-object p1

    .line 61
    invoke-interface {p1, p3}, Lmzg;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lmzg;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lmzg;->a()Lmzf;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lmzf;->b()Lmzp;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lmzd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;

    move-result-object p1

    return-object p1
.end method
