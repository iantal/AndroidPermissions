.class Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->pushRiderOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderOfferResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderOfferErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

.field final synthetic val$requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field final synthetic val$riderOfferParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;->val$riderOfferParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;->val$requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderOfferResponse;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "riderUUID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "riderOfferParams"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;->val$riderOfferParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "requestPickupLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;->val$requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->pushRiderOffer(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderOfferErrors;",
            ">;"
        }
    .end annotation

    .line 77
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderOfferErrors;

    return-object v0
.end method
