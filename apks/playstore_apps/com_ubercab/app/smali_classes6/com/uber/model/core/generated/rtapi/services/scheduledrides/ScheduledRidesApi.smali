.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Ljava/lang/Boolean;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "reservationUUID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "isCommute"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            "Ljava/lang/Boolean;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rt/reservation/{reservationUUID}"
    .end annotation
.end method

.method public abstract confirmScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "reservationUUID"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/reservation/{reservationUUID}/confirm"
    .end annotation
.end method

.method public abstract createScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rt/reservation/new"
    .end annotation
.end method

.method public abstract fareEstimate(DDDDILjava/lang/Integer;)Laybo;
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
    .param p9    # I
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
            "(DDDDI",
            "Ljava/lang/Integer;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/reservation/fare-estimate"
    .end annotation
.end method

.method public abstract feasibilityV1(DD)Laybo;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/reservation/feasibility"
    .end annotation
.end method

.method public abstract feasibilityV2(DD)Laybo;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/reservation/v2/feasibility"
    .end annotation
.end method

.method public abstract getScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "reservationUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/reservation/{reservationUUID}"
    .end annotation
.end method

.method public abstract getScheduledTrips(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceTimezoneOffsetMS"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "includeRegular"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "includeCommute"
        .end annotation
    .end param
    .param p4    # Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;
        .annotation runtime Lretrofit2/http/Query;
            value = "clientType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/reservation/list"
    .end annotation
.end method

.method public abstract getUpsellOffers(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/reservation/v1/get_upsell_offers"
    .end annotation
.end method

.method public abstract pushUpcomingScheduledTrips(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/reservation/trigger/push_upcoming_trips"
    .end annotation
.end method

.method public abstract riderInGeofence(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/reservation/trigger/rider_in_geofence"
    .end annotation
.end method

.method public abstract updateScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "reservationUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/reservation/{reservationUUID}"
    .end annotation
.end method
