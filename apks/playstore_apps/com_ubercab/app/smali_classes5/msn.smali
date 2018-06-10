.class public Lmsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lmsn;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a(Lmsl;)Lmtq;
    .locals 1

    .line 144
    new-instance v0, Lmtq;

    invoke-direct {v0, p1}, Lmtq;-><init>(Lmtv;)V

    return-object v0
.end method

.method a()Lmue;
    .locals 3

    .line 132
    new-instance v0, Lmsm;

    iget-object v1, p0, Lmsn;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmsm;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$1;)V

    return-object v0
.end method

.method b()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 138
    iget-object v0, p0, Lmsn;->a:Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity;

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 151
    const-class v0, Lhhx;

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
