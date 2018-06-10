.class public Lmtq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
        "Lmui;",
        "Lmtv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmtv;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .locals 0

    .line 77
    new-instance p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmui;
    .locals 3

    .line 59
    invoke-virtual {p0, p1}, Lmtq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    .line 60
    new-instance v0, Lmub;

    invoke-direct {v0}, Lmub;-><init>()V

    .line 62
    invoke-static {}, Lmsi;->a()Lmtt;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lmtq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtv;

    invoke-interface {v1, v2}, Lmtt;->b(Lmtv;)Lmtt;

    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Lmtt;->b(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;)Lmtt;

    move-result-object p1

    .line 65
    invoke-interface {p1, v0}, Lmtt;->b(Lmub;)Lmtt;

    move-result-object p1

    .line 66
    invoke-interface {p1, p2}, Lmtt;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmtt;

    move-result-object p1

    .line 67
    invoke-interface {p1, p3}, Lmtt;->b(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmtt;

    move-result-object p1

    .line 68
    invoke-interface {p1, p4}, Lmtt;->b(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmtt;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lmtt;->a()Lmts;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lmts;->b()Lmui;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lmtq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object p1

    return-object p1
.end method
