.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgsr;->ub__optional_help_issue_list_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p2, Lgsp;->ub__help_issue_list_recyclerview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 39
    new-instance p2, Lcom/ubercab/help/feature/issue_list/HelpIssueListView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListView$1;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Landroid/content/Context;)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Lmsv;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-object p0
.end method
