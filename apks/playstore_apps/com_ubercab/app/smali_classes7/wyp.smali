.class public Lwyp;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Laekn;


# direct methods
.method public constructor <init>(Laekn;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 25
    iput-object p1, p0, Lwyp;->a:Laekn;

    return-void
.end method

.method static synthetic a(Lwyp;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lwyp;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 1

    .line 18
    invoke-static {}, Lwyp;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;->createPinDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lapvk;->a(Lhhs;)V

    .line 32
    iget-object v0, p0, Lwyp;->a:Laekn;

    sget-object v1, Laekm;->b:Laekm;

    invoke-virtual {v0, v1}, Laekn;->a(Laekm;)V

    .line 34
    iget-object v0, p0, Lwyp;->a:Laekn;

    invoke-virtual {v0}, Laekn;->a()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lwyp$1;

    invoke-direct {v0, p0}, Lwyp$1;-><init>(Lwyp;)V

    .line 37
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
