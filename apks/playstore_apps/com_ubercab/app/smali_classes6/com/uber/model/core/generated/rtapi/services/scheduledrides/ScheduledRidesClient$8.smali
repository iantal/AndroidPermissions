.class Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->getUpsellOffers(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/Integer;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

.field final synthetic val$destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field final synthetic val$pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field final synthetic val$vehicleViewId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/Integer;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;->val$destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;->val$vehicleViewId:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;",
            ">;"
        }
    .end annotation

    .line 423
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 424
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "pickupLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "destinationLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;->val$destinationLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "vehicleViewId"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;->val$vehicleViewId:Ljava/lang/Integer;

    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 423
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;->getUpsellOffers(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 420
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersErrors;",
            ">;"
        }
    .end annotation

    .line 433
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersErrors;

    return-object v0
.end method
