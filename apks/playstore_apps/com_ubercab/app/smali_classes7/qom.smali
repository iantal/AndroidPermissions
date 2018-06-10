.class public Lqom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapvh;


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lqom;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method static synthetic a(Lqom;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 25
    iput-object p1, p0, Lqom;->b:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lqom;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Lqom;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->toPaymentProfileUuid()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->toPricingInput()Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gdFHkRWta2orrZt9PYo07Rc-nkY(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;
    .locals 0

    invoke-static {p0}, Lqom;->b(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m2drO6Ia96Y4i52xjBlKSXQzoOw(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqom;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lqom;->a:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, L-$$Lambda$qom$gdFHkRWta2orrZt9PYo07Rc-nkY;->INSTANCE:L-$$Lambda$qom$gdFHkRWta2orrZt9PYo07Rc-nkY;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lhhs;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lqom;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->changeStream()Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lqom$1;

    invoke-direct {p2, p0}, Lqom$1;-><init>(Lqom;)V

    .line 71
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lqom;->a:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, L-$$Lambda$qom$m2drO6Ia96Y4i52xjBlKSXQzoOw;->INSTANCE:L-$$Lambda$qom$m2drO6Ia96Y4i52xjBlKSXQzoOw;

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
