.class Lmrt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmru;

.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

.field private final d:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;Lmru;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;Lhmu;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lmrt;->b:Lmru;

    .line 28
    iput-object p3, p0, Lmrt;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    .line 29
    iput-object p4, p0, Lmrt;->d:Lhmu;

    return-void
.end method

.method static synthetic a(Lmrt;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .locals 0

    .line 15
    iget-object p0, p0, Lmrt;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    return-object p0
.end method

.method static synthetic b(Lmrt;)Lhmu;
    .locals 0

    .line 15
    iget-object p0, p0, Lmrt;->d:Lhmu;

    return-object p0
.end method

.method static synthetic c(Lmrt;)Lmru;
    .locals 0

    .line 15
    iget-object p0, p0, Lmrt;->b:Lmru;

    return-object p0
.end method


# virtual methods
.method a()Lmrt;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lmrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->a(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lmrt;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lmrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->a(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b(Z)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 34
    invoke-super {p0}, Lhho;->d()V

    .line 35
    invoke-virtual {p0}, Lmrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmrt$1;

    invoke-direct {v1, p0}, Lmrt$1;-><init>(Lmrt;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
