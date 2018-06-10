.class public Lmsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmue;


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lmsm;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lmsm;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lmuc;)V
    .locals 1

    .line 162
    sget-object v0, Lmuc;->b:Lmuc;

    if-ne p1, v0, :cond_0

    .line 163
    iget-object p1, p0, Lmsm;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;

    const v0, 0x42e576f7

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;->setResult(I)V

    .line 165
    :cond_0
    iget-object p1, p0, Lmsm;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;->finish()V

    return-void
.end method
