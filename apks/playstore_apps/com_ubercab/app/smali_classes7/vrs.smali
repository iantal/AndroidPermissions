.class Lvrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field private final b:Lajad;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lajad;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvrs;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 23
    iput-object p2, p0, Lvrs;->b:Lajad;

    return-void
.end method

.method private synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lvrs;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPaymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 39
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "google_pay"

    .line 40
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$uvi9KyQcQQ9QDAA43U8ZSgccE_g(Lvrs;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lvrs;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lvrs;->b:Lajad;

    .line 29
    invoke-virtual {v0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vrs$uvi9KyQcQQ9QDAA43U8ZSgccE_g;

    invoke-direct {v1, p0}, L-$$Lambda$vrs$uvi9KyQcQQ9QDAA43U8ZSgccE_g;-><init>(Lvrs;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
