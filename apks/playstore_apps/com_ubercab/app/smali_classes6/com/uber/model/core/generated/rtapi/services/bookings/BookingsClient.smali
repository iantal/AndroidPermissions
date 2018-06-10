.class public Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public CreateBooking(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;",
            ">;>;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 415
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 416
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)V

    .line 417
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 413
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public CreateRentalQuotes(Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/CreateQuotesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateRentalQuotesErrors;",
            ">;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 226
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 227
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public CreateVehicleQuote(Ljava/lang/String;DD)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateVehicleQuoteErrors;",
            ">;>;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 535
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 536
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;DD)V

    .line 537
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 551
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 533
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public GetBookingDetails(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;",
            ">;>;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 711
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 712
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$21;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$21;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 726
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 727
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 709
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public GetBookingsV2(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 683
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 684
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$20;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$20;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)V

    .line 685
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 698
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 699
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 681
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public GetCityConfiguration(ILjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetCityConfigurationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetCityConfigurationErrors;",
            ">;>;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 507
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 508
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$15;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;ILjava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;)V

    .line 509
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 505
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public GetSearchFilterConfiguration(I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetSearchFilterResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetSearchFilterConfigurationErrors;",
            ">;>;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 475
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 476
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$14;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;I)V

    .line 477
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 473
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public GetSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;",
            ">;>;"
        }
    .end annotation

    move-object v9, p0

    .line 567
    iget-object v0, v9, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 569
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 570
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v10

    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$17;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$17;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v10, v11}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public LockVehicle(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/LockVehicleResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;",
            ">;>;"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 767
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 768
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$23;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Z)V

    .line 769
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 786
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 765
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public SearchAssets(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Lio/reactivex/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/CarType;",
            ">;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleCategory;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;",
            ">;>;"
        }
    .end annotation

    move-object v11, p0

    .line 645
    iget-object v0, v11, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 647
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 648
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v12

    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$19;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)V

    .line 649
    invoke-virtual {v12, v13}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 645
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public SearchRentalCarLocations(DDLjava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/SearchLocationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchRentalCarLocationsErrors;",
            ">;>;"
        }
    .end annotation

    move-object v10, p0

    .line 191
    iget-object v0, v10, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 193
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 194
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v11

    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;DDLjava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v11, v12}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public SearchVehicles(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchVehiclesErrors;",
            ">;>;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 447
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 448
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 449
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 463
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 445
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public SubmitSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)Lio/reactivex/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;",
            ">;>;"
        }
    .end annotation

    move-object v10, p0

    .line 602
    iget-object v0, v10, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 604
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 605
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v11

    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$18;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V

    .line 606
    invoke-virtual {v11, v12}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 602
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public UploadPicture(Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureErrors;",
            ">;>;"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 739
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 740
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$22;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$22;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;)V

    .line 741
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 754
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 755
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 737
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bookingEvent(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEventRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEventRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEventResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEventErrors;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 66
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 67
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingEventRequest;)V

    .line 68
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public cancelBooking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;",
            ">;>;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 327
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 328
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;)V

    .line 329
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 325
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public cancelBookingCost(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
            ">;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 295
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 296
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 293
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createAssetQuote(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/AssetType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 258
    iget-object v0, v8, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 260
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 261
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v9

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v9, v10}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public extendBooking(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;",
            ">;>;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 387
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 388
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingRequest;)V

    .line 389
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 385
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public extendBookingCost(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;",
            ">;>;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 355
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 356
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)V

    .line 357
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getBookings(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/BookingState;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/BookingState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetBookingsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsErrors;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 101
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 102
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/BookingState;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getNextBooking(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/DriverState;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/DriverState;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingErrors;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 128
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 129
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/DriverState;Z)V

    .line 130
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getNextBookingRider(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetNextBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetNextBookingRiderErrors;",
            ">;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->realtimeClient:Lhch;

    .line 159
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    .line 160
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
