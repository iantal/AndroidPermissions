.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# instance fields
.field private a:Lmsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;

    .line 73
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;->a:Lmsl;

    .line 74
    invoke-interface {v1}, Lmsl;->k()Lmtq;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;->c()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lmtq;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmui;

    move-result-object p1

    return-object p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-static {}, Lmrz;->a()Lmsa;

    move-result-object v0

    new-instance v1, Lmsn;

    invoke-direct {v1, p0}, Lmsn;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;)V

    .line 58
    invoke-virtual {v0, v1}, Lmsa;->a(Lmsn;)Lmsa;

    move-result-object v0

    const-class v1, Lmsp;

    .line 59
    invoke-static {p0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lmsp;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsp;

    invoke-virtual {v0, v1}, Lmsa;->a(Lmsp;)Lmsa;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lmsa;->a()Lmsl;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;->a:Lmsl;

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;->a:Lmsl;

    invoke-interface {v0}, Lmsl;->l()Lnel;

    move-result-object v0

    iget v0, v0, Lnel;->a:I

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;->setTheme(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
