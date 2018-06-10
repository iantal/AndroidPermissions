.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public cancelScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 390
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 391
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Ljava/lang/Boolean;)V

    .line 392
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 388
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public confirmScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ConfirmScheduledTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 309
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 310
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 311
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.pickup_not_allowed"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 328
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.mobile_confirmation_required"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 331
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.vehicle_view_not_allowed"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 334
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.account_banned"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 337
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.outside_service_area"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 340
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.pickup_time_not_allowed"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 343
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.cash_payment_not_supported"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 346
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.payment_error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 349
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.insufficient_balance"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 352
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.arrears"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 355
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.invalid_payment_profile"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 358
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.out_of_policy"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 361
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.payment_profile_not_available"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 364
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.card_expired_before_pickup"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 367
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.overlapping_schedule"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 370
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.fare_expired"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 373
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.invalid_upfront_fare"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 375
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.blocked_by_bgc"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 378
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 307
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 153
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 154
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)V

    .line 155
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.create.pickup_not_allowed"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.create.mobile_confirmation_required"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.create.vehicle_view_not_allowed"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 174
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.create.account_banned"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.create.outside_service_area"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 180
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.create.pickup_time_not_allowed"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 183
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.pickup.cash_payment_not_supported"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.pickup.payment_error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.pickup.insufficient_balance"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 192
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.pickup.arrears"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 195
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.pickup.invalid_payment_profile"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.pickup.out_of_policy"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 201
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.payment_profile_not_available"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 204
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.card_expired_before_pickup"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 207
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.create.overlapping_schedule"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 210
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.fare_expired"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 213
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.invalid_upfront_fare"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 215
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.riders.pickup.blocked_by_bgc"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 218
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.pickup.payment_fraud_risk"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 221
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.pickup.payment_auth_declined"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 224
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.reservation.pickup.payment_rate_limited"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 227
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fareEstimate(DDDDILjava/lang/Integer;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDI",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    move-object v12, p0

    .line 51
    iget-object v0, v12, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 53
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 54
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v13

    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$1;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;DDDDILjava/lang/Integer;)V

    .line 55
    invoke-virtual {v13, v14}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.reservation.create.pickup_not_allowed"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.reservation.create.mobile_confirmation_required"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.reservation.create.vehicle_view_not_allowed"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.reservation.create.account_banned"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.reservation.create.outside_service_area"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.reservation.create.pickup_time_not_allowed"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public feasibilityV1(DD)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityOld;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV1Errors;",
            ">;>;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 445
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 446
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$9;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;DD)V

    .line 447
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.pickup_not_allowed"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 460
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.mobile_confirmation_required"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 463
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.vehicle_view_not_allowed"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 466
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.account_banned"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 469
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.outside_service_area"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 472
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.pickup_time_not_allowed"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 475
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 443
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public feasibilityV2(DD)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibilities;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/FeasibilityV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 487
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 488
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$10;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;DD)V

    .line 489
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.pickup_not_allowed"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 502
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.mobile_confirmation_required"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 505
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.vehicle_view_not_allowed"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 508
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.account_banned"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 511
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.outside_service_area"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 514
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.pickup_time_not_allowed"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 517
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 485
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 129
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 130
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;)V

    .line 131
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getScheduledTrips(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;",
            ">;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 104
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 105
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;)V

    .line 106
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUpsellOffers(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersErrors;",
            ">;>;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 416
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 417
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/Integer;)V

    .line 418
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 414
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushUpcomingScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PushUpcomingScheduledTripsErrors;",
            ">;>;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 557
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 558
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;)V

    .line 559
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 575
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 576
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 555
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public riderInGeofence(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderInGeofenceErrors;",
            ">;>;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 529
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 530
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/RiderUuid;)V

    .line 531
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 527
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->realtimeClient:Lhch;

    .line 240
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesApi;

    .line 241
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripRequest;)V

    .line 242
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.pickup_not_allowed"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 255
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.mobile_confirmation_required"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 258
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.vehicle_view_not_allowed"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 261
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.account_banned"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.outside_service_area"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 267
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.pickup_time_not_allowed"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 270
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.cash_payment_not_supported"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 273
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.payment_error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 276
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.insufficient_balance"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 279
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.arrears"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 282
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.invalid_payment_profile"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 285
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.pickup.out_of_policy"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 288
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.payment_profile_not_available"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 291
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.card_expired_before_pickup"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 294
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.reservation.create.overlapping_schedule"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 297
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
