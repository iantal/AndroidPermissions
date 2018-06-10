.class public Lmrg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
        "Lmrv;",
        "Lmrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmrl;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .locals 0

    .line 71
    new-instance p1, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmrv;
    .locals 3

    .line 56
    invoke-virtual {p0, p1}, Lmrg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    .line 57
    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    .line 59
    invoke-static {}, Lmra;->a()Lmrj;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lmrg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrl;

    invoke-interface {v1, v2}, Lmrj;->b(Lmrl;)Lmrj;

    move-result-object v1

    .line 61
    invoke-interface {v1, p1}, Lmrj;->b(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;)Lmrj;

    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Lmrj;->b(Lmrq;)Lmrj;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lmrj;->a()Lmri;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lmri;->b()Lmrv;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lmrg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object p1

    return-object p1
.end method
