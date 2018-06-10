.class Laqfv$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfv;->a(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation


# instance fields
.field final synthetic a:Lapxx;

.field final synthetic b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic d:Laqfv;


# direct methods
.method constructor <init>(Laqfv;Lhha;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 107
    iput-object p1, p0, Laqfv$3;->d:Laqfv;

    iput-object p3, p0, Laqfv$3;->a:Lapxx;

    iput-object p4, p0, Laqfv$3;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p5, p0, Laqfv$3;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method

.method private static synthetic a(Lhif;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    sget-object v0, Lhif;->b:Lhif;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$ZochUIiuYlr2AOq5evNelmfQlYQ(Lhif;)Z
    .locals 0

    invoke-static {p0}, Laqfv$3;->a(Lhif;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 110
    iget-object v0, p0, Laqfv$3;->d:Laqfv;

    invoke-static {v0}, Laqfv;->c(Laqfv;)Lakeg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakeg;->a(Landroid/view/ViewGroup;)Lakez;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lakez;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lakes;

    .line 113
    invoke-virtual {v0}, Lakes;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aqfv$3$ZochUIiuYlr2AOq5evNelmfQlYQ;->INSTANCE:L-$$Lambda$aqfv$3$ZochUIiuYlr2AOq5evNelmfQlYQ;

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laqfv$3;->d:Laqfv;

    .line 116
    invoke-virtual {v1}, Laqfv;->c()Lhgk;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqfv$3$1;

    invoke-direct {v1, p0}, Laqfv$3$1;-><init>(Laqfv$3;)V

    .line 117
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-object p1
.end method
