.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    return-object p0
.end method


# virtual methods
.method public cancelCommuteScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CancelReservationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CancelCommuteScheduledTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 196
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 197
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;)V

    .line 198
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createCommuteTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;",
            ">;>;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 220
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 221
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V

    .line 222
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.commute.reservation.create.invalid_request"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 238
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public driverEligibility()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityErrors;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 66
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 67
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V

    .line 68
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getCommuteScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;",
            ">;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 149
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 150
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)V

    .line 151
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getOfferInfo(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetOfferInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetOfferInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 90
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 91
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;)V

    .line 92
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public onlineTripActionDriver(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;",
            ">;>;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 250
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 251
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$11;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;)V

    .line 252
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$10;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V

    .line 269
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$9;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V

    .line 282
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public requestInfo(DDDDLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
            ">;>;"
        }
    .end annotation

    move-object v12, p0

    .line 116
    iget-object v0, v12, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 118
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 119
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v13

    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;DDDDLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 120
    invoke-virtual {v13, v14}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public tripAction(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;",
            ">;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 173
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 174
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)V

    .line 175
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public upgrade(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 44
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 45
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;)V

    .line 46
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uploadDriverLocations(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteUploadLocationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UploadDriverLocationsErrors;",
            ">;>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->realtimeClient:Lhch;

    .line 308
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteApi;

    .line 309
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;)V

    .line 310
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
