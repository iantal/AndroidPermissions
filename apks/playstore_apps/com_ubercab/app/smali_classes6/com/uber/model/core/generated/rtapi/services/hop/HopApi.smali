.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptDropoff(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/accept-dropoff"
    .end annotation
.end method

.method public abstract acceptPickupSuggestion(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;
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
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptPickupSuggestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/accept-pickup-suggestion"
    .end annotation
.end method

.method public abstract hopCancel(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/hop-cancel"
    .end annotation
.end method

.method public abstract itineraryInfo(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/itinerary-info"
    .end annotation
.end method

.method public abstract postDispatchSuggestPickup(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;
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
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/suggest-pickup"
    .end annotation
.end method

.method public abstract suggestDropoff(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/{riderUUID}/suggest-dropoff"
    .end annotation
.end method

.method public abstract suggestPickup(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/suggest-pickup"
    .end annotation
.end method
