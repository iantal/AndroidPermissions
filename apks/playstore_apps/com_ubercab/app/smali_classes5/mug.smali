.class public Lmug;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmuh;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lmuh;Lhmu;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lmug;->b:Lmuh;

    .line 28
    iput-object p3, p0, Lmug;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lmug;)Lmuh;
    .locals 0

    .line 17
    iget-object p0, p0, Lmug;->b:Lmuh;

    return-object p0
.end method

.method static synthetic b(Lmug;)Lhmu;
    .locals 0

    .line 17
    iget-object p0, p0, Lmug;->c:Lhmu;

    return-object p0
.end method


# virtual methods
.method a()Lmug;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lmug;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->d(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;)Lmug;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lmug;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lmug;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;->title()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->a(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    :goto_0
    return-object p0
.end method

.method b()Lmug;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lmug;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->d(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 33
    invoke-super {p0}, Lhho;->d()V

    .line 34
    invoke-virtual {p0}, Lmug;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmug$1;

    invoke-direct {v1, p0}, Lmug$1;-><init>(Lmug;)V

    .line 38
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 45
    invoke-virtual {p0}, Lmug;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lmug$2;

    invoke-direct {v1, p0}, Lmug$2;-><init>(Lmug;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()Lmug;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lmug;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->b(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->c(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->d(Z)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    return-object p0
.end method
