.class Lmsy;
.super Lahe;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 102
    iput-object p1, p0, Lmsy;->n:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    return-void
.end method


# virtual methods
.method public B()Lcom/ubercab/ui/core/widget/HelixListItem;
    .locals 1

    .line 106
    iget-object v0, p0, Lmsy;->n:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    return-object v0
.end method

.method public a(Lmsw;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lmsy;->n:Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    invoke-virtual {p1}, Lmsw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lmsw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lmsw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lmsw;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;->a(I)Lcom/ubercab/help/feature/issue_list/HelpIssueListRowView;

    return-void
.end method
