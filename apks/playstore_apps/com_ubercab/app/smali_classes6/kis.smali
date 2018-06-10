.class Lkis;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lkhx;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lkit;


# direct methods
.method constructor <init>(Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;Lkhx;Lkit;Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lkis;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    sget v1, Lgsp;->presidio_appfeedback_feedback_team_list:I

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lkis;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 31
    iget-object v0, p0, Lkis;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 32
    iget-object p1, p0, Lkis;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v0, Lawfc;

    invoke-direct {v0, p4}, Lawfc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 33
    iput-object p2, p0, Lkis;->b:Lkhx;

    .line 34
    iput-object p3, p0, Lkis;->d:Lkit;

    return-void
.end method

.method static synthetic a(Lkis;)Lkit;
    .locals 0

    .line 21
    iget-object p0, p0, Lkis;->d:Lkit;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lkis;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/team/TeamListContainerView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkis$1;

    invoke-direct {v1, p0}, Lkis$1;-><init>(Lkis;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a()Lkhx;
    .locals 1

    .line 76
    iget-object v0, p0, Lkis;->b:Lkhx;

    return-object v0
.end method

.method a(Ljava/util/List;Laad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkib;",
            ">;",
            "Laad;",
            ")V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lkis;->b:Lkhx;

    invoke-virtual {v0, p1}, Lkhx;->a(Ljava/util/List;)V

    .line 72
    iget-object p1, p0, Lkis;->b:Lkhx;

    invoke-virtual {p2, p1}, Laad;->a(Lafu;)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkib;",
            ">;",
            "Ljava/util/List<",
            "Lkib;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lkis;->b:Lkhx;

    invoke-virtual {v0, p1, p2}, Lkhx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 67
    iget-object p2, p0, Lkis;->b:Lkhx;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lkhx;->c(II)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 39
    invoke-super {p0}, Lhho;->d()V

    .line 40
    iget-object v0, p0, Lkis;->c:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lkis;->b:Lkhx;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 41
    iget-object v0, p0, Lkis;->b:Lkhx;

    iget-object v1, p0, Lkis;->d:Lkit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$2J--ZtIvsnNwFWVWgVsSk3msHjs;

    invoke-direct {v2, v1}, L-$$Lambda$2J--ZtIvsnNwFWVWgVsSk3msHjs;-><init>(Lkit;)V

    invoke-virtual {v0, v2}, Lkhx;->a(Lkie;)V

    .line 43
    invoke-direct {p0}, Lkis;->b()V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 48
    iget-object v0, p0, Lkis;->b:Lkhx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkhx;->a(Lkie;)V

    .line 49
    invoke-super {p0}, Lhho;->h()V

    return-void
.end method
