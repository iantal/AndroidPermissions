.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelCommuteScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "reservationUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CancelReservationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rt/commute/reservation/{reservationUUID}"
    .end annotation
.end method

.method public abstract createCommuteTrips(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rt/commute/rider/create-reservations"
    .end annotation
.end method

.method public abstract driverEligibility()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/commute/driver-eligibility"
    .end annotation
.end method

.method public abstract getCommuteScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;
        .annotation runtime Lretrofit2/http/Query;
            value = "clientType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "includeOnlineTrips"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;",
            "Ljava/lang/Boolean;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/commute/trip-list"
    .end annotation
.end method

.method public abstract getOfferInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "offerUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetOfferInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/commute/offerInfo/{offerUUID}"
    .end annotation
.end method

.method public abstract onlineTripActionDriver(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/commute/online-trip-action-driver"
    .end annotation
.end method

.method public abstract requestInfo(DDDDLjava/lang/Integer;Ljava/lang/Integer;)Laybo;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "originLat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "originLng"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "destinationLat"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "destinationLng"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "vehicleViewId"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "capacity"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/commute/request-info"
    .end annotation
.end method

.method public abstract tripAction(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "offerUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/commute/offer/{offerUUID}/action"
    .end annotation
.end method

.method public abstract upgrade(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;
        .annotation runtime Lretrofit2/http/Path;
            value = "userUuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/commute/{userUuid}/upgrade"
    .end annotation
.end method

.method public abstract uploadDriverLocations(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteUploadLocationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/commute/upload-driver-locations"
    .end annotation
.end method
