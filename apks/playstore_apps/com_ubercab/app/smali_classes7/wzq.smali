.class public Lwzq;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Ltrn;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Ltrn;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 22
    iput-object p2, p0, Lwzq;->a:Ltrn;

    return-void
.end method

.method static synthetic a(Lwzq;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lwzq;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lapvk;->a(Lhhs;)V

    .line 29
    iget-object v0, p0, Lwzq;->a:Ltrn;

    .line 30
    invoke-interface {v0}, Ltrn;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lwzq$1;

    invoke-direct {v0, p0}, Lwzq$1;-><init>(Lwzq;)V

    .line 33
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
