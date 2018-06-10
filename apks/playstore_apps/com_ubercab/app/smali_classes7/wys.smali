.class public Lwys;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Lannc;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 33
    iput-object p2, p0, Lwys;->a:Lannc;

    return-void
.end method

.method static synthetic a(Lwys;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lwys;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lwys;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lwys;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lwys;->a:Lannc;

    .line 39
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lwys$1;

    invoke-direct {v0, p0}, Lwys$1;-><init>(Lwys;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
