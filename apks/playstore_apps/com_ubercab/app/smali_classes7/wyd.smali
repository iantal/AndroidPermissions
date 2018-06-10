.class Lwyd;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Lajtk;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lio/reactivex/Observable;Lajtk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;",
            "Lajtk;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 32
    iput-object p2, p0, Lwyd;->b:Lio/reactivex/Observable;

    .line 33
    iput-object p3, p0, Lwyd;->a:Lajtk;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lwyd;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lwyd;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljkq;

    .line 47
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cash"

    .line 48
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$HPmaZ5aJ6LtgN6196tbSnEh813A(Landroid/support/v4/util/Pair;)Z
    .locals 0

    invoke-static {p0}, Lwyd;->a(Landroid/support/v4/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qdqoQjswKDqE2ksp5jqLCQQ6Zrc(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lwyd;->a(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lapvk;->a(Lhhs;)V

    .line 40
    iget-object v0, p0, Lwyd;->b:Lio/reactivex/Observable;

    iget-object v1, p0, Lwyd;->a:Lajtk;

    .line 42
    invoke-interface {v1}, Lajtk;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$wyd$qdqoQjswKDqE2ksp5jqLCQQ6Zrc;->INSTANCE:L-$$Lambda$wyd$qdqoQjswKDqE2ksp5jqLCQQ6Zrc;

    .line 40
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$wyd$HPmaZ5aJ6LtgN6196tbSnEh813A;->INSTANCE:L-$$Lambda$wyd$HPmaZ5aJ6LtgN6196tbSnEh813A;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lwyd$1;

    invoke-direct {v0, p0}, Lwyd$1;-><init>(Lwyd;)V

    .line 51
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
