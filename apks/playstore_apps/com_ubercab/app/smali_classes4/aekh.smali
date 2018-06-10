.class public Laekh;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Ljpl;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Ljpl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 20
    iput-object p2, p0, Laekh;->a:Ljpl;

    return-void
.end method

.method static synthetic a(Laekh;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 13
    invoke-virtual {p0}, Laekh;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 2

    .line 25
    iget-object v0, p0, Laekh;->a:Ljpl;

    .line 26
    invoke-interface {v0}, Ljpl;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laekh$1;

    invoke-direct {v0, p0}, Laekh$1;-><init>(Laekh;)V

    .line 29
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
