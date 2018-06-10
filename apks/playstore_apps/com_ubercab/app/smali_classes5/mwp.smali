.class public Lmwp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowView;",
        "Lmzt;",
        "Lmwu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmwu;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;
    .locals 1

    .line 113
    new-instance p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmzt;
    .locals 3

    .line 100
    invoke-virtual {p0, p1}, Lmwp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    .line 101
    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    .line 103
    invoke-static {}, Lmul;->a()Lmws;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lmwp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwu;

    invoke-interface {v1, v2}, Lmws;->b(Lmwu;)Lmws;

    move-result-object v1

    .line 105
    invoke-interface {v1, p1}, Lmws;->b(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)Lmws;

    move-result-object p1

    .line 106
    invoke-interface {p1, v0}, Lmws;->b(Lmyu;)Lmws;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Lmws;->a()Lmwr;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lmwr;->b()Lmzt;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lmwp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    move-result-object p1

    return-object p1
.end method
