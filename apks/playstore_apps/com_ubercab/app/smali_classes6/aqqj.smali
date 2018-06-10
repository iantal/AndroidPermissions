.class public Laqqj;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;",
        ">",
        "Lhho<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawhb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqqj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/view/ViewGroup;
    .locals 3

    .line 140
    invoke-virtual {p0}, Laqqj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Laqqj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, p2, v0}, Laqqj;->a(Landroid/view/ViewGroup;Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;Z)V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;Z)V
    .locals 1

    .line 116
    new-instance v0, Lawhb;

    invoke-direct {v0, p1}, Lawhb;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1}, Lawhb;->c(Z)V

    const/4 p1, 0x1

    .line 118
    invoke-virtual {v0, p1}, Lawhb;->a(Z)V

    .line 119
    invoke-virtual {v0, p3}, Lawhb;->b(Z)V

    .line 121
    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    .line 123
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    .line 124
    invoke-interface {p1, p2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 125
    invoke-virtual {v0}, Lawhb;->a()V

    .line 126
    iget-object p1, p0, Laqqj;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;Laqqi;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Laqqj;->k()Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)V

    .line 65
    invoke-virtual {p0, v0, p2}, Laqqj;->a(Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;Laqqi;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;Laqqi;)V
    .locals 1

    .line 75
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->a(Laqqi;)V

    .line 76
    new-instance v0, Laqqj$1;

    invoke-direct {v0, p0, p2}, Laqqj$1;-><init>(Laqqj;Laqqi;)V

    invoke-virtual {p0, p1, v0}, Laqqj;->a(Landroid/view/ViewGroup;Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;)V

    .line 84
    invoke-virtual {p0}, Laqqj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;

    sget-object p2, Laqqk;->c:Laqqk;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->a(Laqqk;)V

    return-void
.end method

.method public a(Lhcu;Laqqi;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Laqqj;->k()Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;->a(Lhcu;)V

    .line 52
    invoke-virtual {p0, v0, p2}, Laqqj;->a(Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;Laqqi;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Laqqj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;

    sget-object v1, Laqqk;->a:Laqqk;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->a(Laqqk;)V

    .line 40
    invoke-virtual {p0}, Laqqj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->invalidate()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 89
    iget-object v0, p0, Laqqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawhb;

    .line 90
    invoke-virtual {v1}, Lawhb;->b()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Laqqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected k()Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;
    .locals 1

    .line 136
    sget v0, Lgsr;->ub_optional__scheduled_rides_loading_error:I

    invoke-virtual {p0, v0}, Laqqj;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingErrorView;

    return-object v0
.end method
