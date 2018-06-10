.class public Lmsz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
        "Lmtp;",
        "Lmte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmte;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;
    .locals 0

    .line 74
    new-instance p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmtp;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Lmsz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    .line 58
    new-instance v0, Lmtk;

    invoke-direct {v0}, Lmtk;-><init>()V

    .line 60
    invoke-static {}, Lmsb;->a()Lmtc;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lmsz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmte;

    invoke-interface {v1, v2}, Lmtc;->b(Lmte;)Lmtc;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Lmtc;->b(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;)Lmtc;

    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Lmtc;->b(Lmtk;)Lmtc;

    move-result-object p1

    .line 64
    invoke-interface {p1, p2}, Lmtc;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmtc;

    move-result-object p1

    .line 65
    invoke-interface {p1, p3}, Lmtc;->b(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmtc;

    move-result-object p1

    .line 66
    invoke-interface {p1, p4}, Lmtc;->b(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmtc;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lmtc;->a()Lmtb;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lmtb;->b()Lmtp;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lmsz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    move-result-object p1

    return-object p1
.end method
