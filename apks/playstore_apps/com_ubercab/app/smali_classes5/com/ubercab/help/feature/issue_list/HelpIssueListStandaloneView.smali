.class public Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/View;

.field private final k:Lcom/ubercab/ui/core/UButton;

.field private final l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x1010031

    .line 47
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->setBackgroundColor(I)V

    .line 48
    sget p2, Lgsr;->ub__optional_help_issue_list_standalone_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    sget p1, Lgsp;->help_issue_list_standalone_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p1, Lgsp;->help_issue_list_standalone_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->h:Landroid/view/ViewGroup;

    .line 53
    sget p1, Lgsp;->help_issue_list_standalone_inner_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->i:Landroid/view/ViewGroup;

    .line 54
    sget p1, Lgsp;->help_issue_list_standalone_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->j:Landroid/view/View;

    .line 55
    sget p1, Lgsp;->help_issue_list_standalone_error_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->k:Lcom/ubercab/ui/core/UButton;

    .line 56
    sget p1, Lgsp;->help_issue_list_standalone_loading:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 58
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgsv;->help_issue_list_standalone_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_0
    return-object p0
.end method

.method public d(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->k:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
