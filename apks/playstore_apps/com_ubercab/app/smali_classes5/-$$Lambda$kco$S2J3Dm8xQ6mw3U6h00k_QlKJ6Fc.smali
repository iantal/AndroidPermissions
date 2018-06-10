.class public final synthetic L-$$Lambda$kco$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkco;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

.field private final synthetic f$2:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Lkco;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kco$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc;->f$0:Lkco;

    iput-object p2, p0, L-$$Lambda$kco$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc;->f$1:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    iput-object p3, p0, L-$$Lambda$kco$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc;->f$2:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$kco$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc;->f$0:Lkco;

    iget-object v1, p0, L-$$Lambda$kco$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc;->f$1:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    iget-object v2, p0, L-$$Lambda$kco$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc;->f$2:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lkco;->lambda$S2J3Dm8xQ6mw3U6h00k_QlKJ6Fc(Lkco;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
