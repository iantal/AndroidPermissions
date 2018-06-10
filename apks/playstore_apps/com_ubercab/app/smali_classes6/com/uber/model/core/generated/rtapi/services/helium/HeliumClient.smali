.class public Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public getRidersPreTripMap(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/GetRidersPreTripMapErrors;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 159
    iget-object v0, v8, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->realtimeClient:Lhch;

    .line 161
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;

    .line 162
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v9

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 163
    invoke-virtual {v9, v10}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public pushBatchingInfo(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/PushBatchingInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->realtimeClient:Lhch;

    .line 42
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;

    .line 43
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;)V

    .line 44
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushRidersDemandShapingScheduleInfo(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/PushRidersDemandShapingScheduleInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->realtimeClient:Lhch;

    .line 124
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;

    .line 125
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushRidersPreTripMap(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/PushRidersPreTripMapErrors;",
            ">;>;"
        }
    .end annotation

    move-object v12, p0

    .line 79
    iget-object v0, v12, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->realtimeClient:Lhch;

    .line 81
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;

    .line 82
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v13

    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v13, v14}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
