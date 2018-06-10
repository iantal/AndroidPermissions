.class public Lvwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field private b:Lajad;

.field private c:Ljoq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lajad;Ljoq;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvwr;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 29
    iput-object p2, p0, Lvwr;->b:Lajad;

    .line 30
    iput-object p3, p0, Lvwr;->c:Ljoq;

    return-void
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lvwr;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lvwr;->a(Ljkq;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-static {p1}, Ljor;->g(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$FV8P_R7P-7DIDSu-ejvV8jqDOqc(Lvwr;Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lvwr;->a(Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lvwr;->b:Lajad;

    .line 36
    invoke-virtual {v0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lvwr;->c:Ljoq;

    .line 37
    invoke-virtual {v1}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$vwr$FV8P_R7P-7DIDSu-ejvV8jqDOqc;

    invoke-direct {v2, p0}, L-$$Lambda$vwr$FV8P_R7P-7DIDSu-ejvV8jqDOqc;-><init>(Lvwr;)V

    .line 35
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
