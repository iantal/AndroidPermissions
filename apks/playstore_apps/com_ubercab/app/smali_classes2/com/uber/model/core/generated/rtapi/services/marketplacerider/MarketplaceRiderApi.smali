.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addExpenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/add-expense-info"
    .end annotation
.end method

.method public abstract appLaunch(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/app-launch"
    .end annotation
.end method

.method public abstract bootstrap(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/apps/bootstrap-rider"
    .end annotation
.end method

.method public abstract bootstrapV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/apps/v2/bootstrap-rider"
    .end annotation
.end method

.method public abstract clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/client-status"
    .end annotation
.end method

.method public abstract editPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/edit-pickup-location"
    .end annotation
.end method

.method public abstract fareSplitAccept(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/accept-fare-split"
    .end annotation
.end method

.method public abstract fareSplitDecline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/decline-fare-split"
    .end annotation
.end method

.method public abstract fareSplitInvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/invite-fare-split"
    .end annotation
.end method

.method public abstract fareSplitUninvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/uninvite-fare-split"
    .end annotation
.end method

.method public abstract getCity(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "region"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/product/city/rider-view"
    .end annotation
.end method

.method public abstract getClientTripCountsGrouped(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupedCountQueryResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/get-client-trip-counts-grouped"
    .end annotation
.end method

.method public abstract getCreditBalances(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/push/riders/{riderUUID}/credit-balances"
    .end annotation
.end method

.method public abstract getEtd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/etd"
    .end annotation
.end method

.method public abstract getProductSuggestions(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetProductSuggestionsRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetProductSuggestionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetProductSuggestionsRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetProductSuggestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/product-suggestions"
    .end annotation
.end method

.method public abstract getRider(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;
        .annotation runtime Lretrofit2/http/Query;
            value = "region-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/riders/{riderUUID}/dispatch-view"
    .end annotation
.end method

.method public abstract getRiderBGCStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderBGCStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/bgc-status"
    .end annotation
.end method

.method public abstract getTagToken(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/tag-token"
    .end annotation
.end method

.method public abstract getTripEventsInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/trip-events-info"
    .end annotation
.end method

.method public abstract notifyMotownLockDropoff(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/notify-motown-lock-dropoff"
    .end annotation
.end method

.method public abstract pickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/pickup"
    .end annotation
.end method

.method public abstract pickupV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/v2/pickup"
    .end annotation
.end method

.method public abstract pushDispatchView(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;
        .annotation runtime Lretrofit2/http/Query;
            value = "region-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderDispatchViewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/push/riders/{riderUUID}/dispatch-view"
    .end annotation
.end method

.method public abstract pushPreTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/pre-trip"
    .end annotation
.end method

.method public abstract pushRiderOffer(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderOfferResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/offer"
    .end annotation
.end method

.method public abstract pushRiderStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/status"
    .end annotation
.end method

.method public abstract pushTripReminderPrompt(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPromptResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/trip-reminder-prompt"
    .end annotation
.end method

.method public abstract requestRiderBGC(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/request-bgc"
    .end annotation
.end method

.method public abstract resolveLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/resolve-location"
    .end annotation
.end method

.method public abstract riderSetInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/trips/{tripUUID}/rider-set-info"
    .end annotation
.end method

.method public abstract ridercancel(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/trips/{tripUUID}/rider-cancel"
    .end annotation
.end method

.method public abstract ridersUpdateDriverLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidersUpdateDriverLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/update-driver-location"
    .end annotation
.end method

.method public abstract scheduleSurgeDrop(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/schedule-surge-drop"
    .end annotation
.end method

.method public abstract selectPaymentProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/select-payment-profile"
    .end annotation
.end method

.method public abstract selectPaymentProfileV2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/v2/{riderUUID}/select-payment-profile"
    .end annotation
.end method

.method public abstract selectRiderProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/select-profile"
    .end annotation
.end method

.method public abstract setTripReminder(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/set-trip-reminder"
    .end annotation
.end method

.method public abstract setUseCredits(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SetUseCreditsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/set-use-credits"
    .end annotation
.end method

.method public abstract smsRiderCancel(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/trips/{tripUUID}/sms-rider-cancel"
    .end annotation
.end method

.method public abstract status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/status"
    .end annotation
.end method

.method public abstract suspendWalkDirection(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)Laybo;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rt/riders/{riderUUID}/suspend-walk-direction"
    .end annotation
.end method

.method public abstract updateLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateLocationRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateLocationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateLocationRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/update-location"
    .end annotation
.end method

.method public abstract updateNationalId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/update-national-id"
    .end annotation
.end method

.method public abstract updatePickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/update-pickup-location"
    .end annotation
.end method

.method public abstract uploadLocations(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/upload-locations"
    .end annotation
.end method

.method public abstract verifyRiderIdentity(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/verify-rider-identity"
    .end annotation
.end method
