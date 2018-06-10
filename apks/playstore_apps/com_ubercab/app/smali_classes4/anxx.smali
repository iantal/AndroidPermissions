.class public Lanxx;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Laspn;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Laspn;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 21
    iput-object p2, p0, Lanxx;->a:Laspn;

    return-void
.end method

.method static synthetic a(Lanxx;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lanxx;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lanxx;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lanxx;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lanxx;->a:Laspn;

    .line 27
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lanxx$1;

    invoke-direct {v0, p0}, Lanxx$1;-><init>(Lanxx;)V

    .line 29
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
