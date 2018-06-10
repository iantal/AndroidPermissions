.class public Laqpy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqqe;
.implements Laqqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqqc;",
        "Laqqd;",
        ">;",
        "Laqqe;",
        "Laqqi;"
    }
.end annotation


# instance fields
.field a:Laqqc;

.field b:Laqvy;

.field c:Laqnr;

.field d:Laqvz;

.field e:Ljyi;

.field f:Lhmu;

.field h:Laqpz;

.field i:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Laqpy;->j:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Z)Laqqb;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v6, "enc::tNePmRoccwyWp5a3Fy68dM41Cxa2Fbxf5wzaUlFNPsbQW9PX67lS79Qzgnftbm4xbEwD1e5omEFSh2rnjjJ+k7rQVfjKA4Y0aCYon1fJuv+wjR1gXk/YdJY2xEse7nUQRCXHpJ8LsIaJWwBVJ17lvoigeYPvzSO1zfrocj4Iv47XRK0LA1/O60w+5fIqVrJouKAkwC86wTXCoY3epcZb6ISVDV1J991YE7LYmnUqibc="

    const-wide v7, 0x211b455849ce6ec6L

    const-wide v9, 0x6cc7a7b84369c9fL

    const-wide v11, 0x68b11fe5a1cf4207L    # 2.000126973749744E196

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v17, 0xd2

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 210
    :goto_0
    new-instance v4, Laqqb;

    invoke-direct {v4}, Laqqb;-><init>()V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Laqqb;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;)V

    if-eqz p2, :cond_1

    .line 214
    iget-object v3, v0, Laqpy;->a:Laqqc;

    invoke-virtual {v3}, Laqqc;->a()V

    .line 217
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    if-nez p2, :cond_2

    if-eqz v5, :cond_2

    .line 223
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Laqpy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 227
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v4
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379LrgGngYgH3Rli99j6HwxOEHur36UuLNPcKmN1mwMV3g=="

    const-wide v4, 0x211b455849ce6ec6L

    const-wide v6, 0x6cc7a7b84369c9fL

    const-wide v8, -0x1682c204704d4dabL    # -1.3989622315918658E200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 86
    iget-object v2, v1, Laqpy;->a:Laqqc;

    invoke-virtual {v2}, Laqqc;->b()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUigDBDm+QdnfoOPOMUNLXtrc34oewga7pbN9K1hhll4w=="

    const-wide v4, 0x211b455849ce6ec6L

    const-wide v6, 0x6cc7a7b84369c9fL

    const-wide v8, 0xa4aecbb8fcf57a2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private c()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v3, "enc::zHIB0e1hd8MwTPUDqIKOVasOMZCX9Gxijnjl5wgfYSk="

    const-wide v4, 0x211b455849ce6ec6L

    const-wide v6, 0x6cc7a7b84369c9fL

    const-wide v8, -0x4677f2c7951bd072L    # -1.482296888252752E-31

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v14, 0xca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v1, p0, Laqpy;->j:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    iget-object v1, p0, Laqpy;->e:Ljyi;

    sget-object v3, Laqqf;->RIDER_SR_UFP:Laqqf;

    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laqpy;->j:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method public static synthetic lambda$9tVlrBDpVk7GCa6yRMc9u01De3U(Laqpy;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Laqpy;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$RBmQkigqD0DimXp1gHVeiI_PSTw(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Laqpy;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v3, "enc::EkTqMMhsidVTvt8ubuRldJVoj8FG28bOpZsJMDJJ8ZEPBEBJ1o8Hjkj0NcqiHqqk"

    const-wide v4, 0x211b455849ce6ec6L

    const-wide v6, 0x6cc7a7b84369c9fL

    const-wide v8, -0x5dee921812cdf93fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v14, 0x10d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    iget-object v1, p0, Laqpy;->a:Laqqc;

    invoke-virtual {v1}, Laqqc;->j()V

    .line 270
    iget-object v1, p0, Laqpy;->h:Laqpz;

    invoke-interface {v1}, Laqpz;->b()V

    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v4, "enc::HHEZq1yzv5QC0c/D5RGrEKdf34C3vU69nWz0WmXDpfCfIFSvjTHvxNPYIjB9kXR66oVapeLlFeE/IiWBTFKFYeVIxTV1K8SRsCjEz+x07qKUuHflPatZvQ77DoDUzZqkpYFv79l6fLHUDhfyLCNVh062Gl+5Fn8gfGhGyXGTkvB/kFuEgMJEEHgR9BWs+EwfTxJnSo1S3jcePBoTX8ssAHVP+YLp4uzVgPE1LJs2rhM="

    const-wide v5, 0x211b455849ce6ec6L

    const-wide v7, 0x6cc7a7b84369c9fL

    const-wide v9, -0x30451bb5073953eL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v15, 0xee

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 238
    :goto_0
    iget-object v2, v0, Laqpy;->i:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->feasibilityV2(DD)Lio/reactivex/Single;

    move-result-object v2

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 242
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 243
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqpy$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laqpy$3;-><init>(Laqpy;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    .line 244
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 265
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x211b455849ce6ec6L

    const-wide v7, 0x6cc7a7b84369c9fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 72
    iget-object v2, v0, Laqpy;->b:Laqvy;

    invoke-virtual {v2}, Laqvy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, v0, Laqpy;->b:Laqvy;

    .line 74
    invoke-virtual {v2}, Laqvy;->e()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aqpy$RBmQkigqD0DimXp1gHVeiI_PSTw;->INSTANCE:L-$$Lambda$aqpy$RBmQkigqD0DimXp1gHVeiI_PSTw;

    .line 75
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aqpy$9tVlrBDpVk7GCa6yRMc9u01De3U;

    invoke-direct {v3, v0}, L-$$Lambda$aqpy$9tVlrBDpVk7GCa6yRMc9u01De3U;-><init>(Laqpy;)V

    .line 83
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 91
    :cond_1
    iget-object v2, v0, Laqpy;->b:Laqvy;

    .line 92
    invoke-virtual {v2}, Laqvy;->h()Lio/reactivex/Observable;

    move-result-object v2

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 96
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqpy$1;

    invoke-direct {v3, v0}, Laqpy$1;-><init>(Laqpy;)V

    .line 97
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lhcn;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v4, "enc::NIZO8EPlGzTHIQYelnARFwnn/GqxG5CVbgqHjVxAzHGyQEcKFwJAVppCYsnJXJImCPjPyXat/DZa0M/FDHs9Zg=="

    const-wide v5, 0x211b455849ce6ec6L

    const-wide v7, 0x6cc7a7b84369c9fL

    const-wide v9, -0x3b075f719c3923b2L    # -1.8607765584590496E24

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v15, 0x8e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, v0, Laqpy;->f:Lhmu;

    const-string v4, "1838584f-4c47"

    invoke-virtual {v2, v4}, Lhmu;->d(Ljava/lang/String;)V

    .line 144
    iget-object v2, v0, Laqpy;->a:Laqqc;

    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Laqqc;->a(Lhcu;Laqqi;)V

    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 148
    iget-object v2, v0, Laqpy;->e:Ljyi;

    sget-object v4, Laqqf;->RIDER_SR_ERROR_HANDLING:Laqqf;

    invoke-virtual {v2, v4}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;

    invoke-static {v2}, Laqvq;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    iget-object v2, v0, Laqpy;->a:Laqqc;

    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;

    invoke-virtual {v2, v4, v0}, Laqqc;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;Laqqi;)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v2, v0, Laqpy;->a:Laqqc;

    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;

    invoke-virtual {v2, v4, v0}, Laqqc;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;Laqqi;)V

    .line 155
    :cond_3
    :goto_1
    iget-object v2, v0, Laqpy;->f:Lhmu;

    const-string v4, "d7fceb29-e9cb"

    invoke-virtual {v2, v4}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 158
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return v3
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v3, "enc::Ykib6sfmpczgb0BWBB8ELQtJeY5NaGPzAHDcZoeZjJYgcEYmJMEmALgBTuZjDQW+"

    const-wide v4, 0x211b455849ce6ec6L

    const-wide v6, 0x6cc7a7b84369c9fL

    const-wide v8, -0x3dff8ca0804671f7L    # -8.831889399194353E9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v14, 0x113

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Laqpy;->a:Laqqc;

    invoke-virtual {v1}, Laqqc;->j()V

    .line 276
    iget-object v1, p0, Laqpy;->h:Laqpz;

    invoke-interface {v1}, Laqpz;->a()V

    if-eqz v0, :cond_1

    .line 277
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b(Lhcn;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v4, "enc::iRaD+z/OaXZ1ejXXEJkiJjfTqQcfXHPXel63FSvNF6D9s5WRrK2W+/f7RvUa/xsK2FXbWWk9iF41liblIw1tDg=="

    const-wide v5, 0x211b455849ce6ec6L

    const-wide v7, 0x6cc7a7b84369c9fL

    const-wide v9, -0x63472414e263df54L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v15, 0xa7

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 167
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    iput-object v2, v0, Laqpy;->j:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 168
    iget-object v2, v0, Laqpy;->j:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    if-nez v2, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    invoke-direct/range {p0 .. p0}, Laqpy;->c()Z

    move-result v2

    .line 173
    iget-object v3, v0, Laqpy;->j:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-direct {v0, v3, v2}, Laqpy;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Z)Laqqb;

    move-result-object v3

    .line 175
    iget-object v4, v0, Laqpy;->f:Lhmu;

    const-string v5, "3c93c0b1-9c37"

    invoke-virtual {v4, v5}, Lhmu;->d(Ljava/lang/String;)V

    .line 176
    iget-object v4, v0, Laqpy;->a:Laqqc;

    iget-object v5, v0, Laqpy;->j:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-virtual {v4, v5, v0, v2, v3}, Laqqc;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Laqqe;ZLaqqb;)V

    .line 180
    iget-object v2, v0, Laqpy;->e:Ljyi;

    sget-object v3, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    iget-object v2, v0, Laqpy;->d:Laqvz;

    .line 182
    invoke-virtual {v2}, Laqvz;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqpy$2;

    invoke-direct {v3, v0}, Laqpy$2;-><init>(Laqpy;)V

    .line 185
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 199
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x211b455849ce6ec6L

    const-wide v6, 0x6cc7a7b84369c9fL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJYJXCGeyoTD4gqYHl544iupsM/YiTqXPp2udHmnpHXLrWNJ7Q/t7hKHFD4dX2CVE="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x211b455849ce6ec6L

    const-wide v6, 0x6cc7a7b84369c9fL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VDeT5leuTzt0O0+MU7uhh9snyOlwtZkTJPi6yjsLNak="

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 129
    iget-object v1, p0, Laqpy;->e:Ljyi;

    sget-object v2, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Laqpy;->d:Laqvz;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqvz;->c(Ljkq;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
