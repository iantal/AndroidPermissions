.class public Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lgsr;->ub__help_home_card_issue_list:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lgsp;->help_home_card_issue_list_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b:Landroid/view/ViewGroup;

    .line 42
    sget p1, Lgsp;->help_home_card_issue_list_content_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget p1, Lgsp;->help_home_card_issue_list_content_rib:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->d:Landroid/view/ViewGroup;

    .line 44
    sget p1, Lgsp;->help_home_card_issue_list_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->e:Landroid/view/ViewGroup;

    .line 45
    sget p1, Lgsp;->help_home_card_issue_list_error_retry:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->f:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->c:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p0
.end method
