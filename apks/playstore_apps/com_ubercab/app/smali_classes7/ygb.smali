.class public Lygb;
.super Lxvh;
.source "SourceFile"

# interfaces
.implements Lygj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lygi;",
        "Lygk;",
        ">;",
        "Lygj;"
    }
.end annotation


# instance fields
.field b:Ljyi;

.field c:Ljkk;

.field d:Lxqg;

.field e:Loec;

.field f:Lhmu;

.field h:Lcom/uber/rib/core/RibActivity;

.field i:Lygi;

.field j:Lapuz;

.field k:Lapvc;

.field private l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lxvh;-><init>()V

    .line 79
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lygb;->l:Lgmg;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)J
    .locals 5

    .line 234
    iget-object v0, p0, Lygb;->b:Ljyi;

    sget-object v1, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    const-string v2, "vehicle_animation_delay_ms"

    sget-wide v3, Lnup;->b:J

    .line 235
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Lygb;->b:Ljyi;

    invoke-static {v2, p1}, Lxvb;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    sget-wide v0, Lnup;->b:J

    :goto_0
    return-wide v0
.end method

.method private static synthetic a(Lhic;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lhic;->a()Lhie;

    move-result-object p0

    sget-object v0, Lhie;->c:Lhie;

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 260
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;",
            ")V"
        }
    .end annotation

    .line 193
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/ubercab/common/collect/ImmutableList;

    .line 194
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    .line 201
    :cond_0
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 202
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p2

    .line 204
    iget-object p3, p0, Lygb;->l:Lgmg;

    invoke-static {p2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 207
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    .line 208
    :goto_1
    invoke-direct {p0, p4}, Lygb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 209
    iget-object p2, p0, Lygb;->i:Lygi;

    invoke-virtual {p2}, Lygi;->c()V

    .line 211
    :cond_3
    iput-object p4, p0, Lygb;->m:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    .line 212
    iget-object v0, p0, Lygb;->i:Lygi;

    .line 213
    invoke-direct {p0, p1}, Lygb;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)J

    move-result-wide v4

    .line 212
    invoke-virtual/range {v0 .. v5}, Lygi;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;J)V

    return-void

    .line 197
    :cond_4
    :goto_2
    iget-object p1, p0, Lygb;->i:Lygi;

    invoke-virtual {p1}, Lygi;->c()V

    return-void
.end method

.method private a(Lxqh;)V
    .locals 3

    .line 179
    iget-object v0, p1, Lxqh;->b:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    iget-object v1, p1, Lxqh;->d:Ljkq;

    iget-object v2, p1, Lxqh;->c:Ljkq;

    iget-object p1, p1, Lxqh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    .line 179
    invoke-direct {p0, v0, v1, v2, p1}, Lygb;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method

.method private a(Lygc;)V
    .locals 3

    .line 169
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 170
    invoke-static {p1}, Lygc;->a(Lygc;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    .line 175
    :cond_0
    invoke-static {p1}, Lygc;->b(Lygc;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v2

    invoke-static {p1}, Lygc;->c(Lygc;)Ljkq;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1, v1}, Lygb;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method

.method private a(Lygd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {p1}, Lygd;->a(Lygd;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 266
    iget-object p1, p0, Lygb;->i:Lygi;

    invoke-virtual {p1, v1}, Lygi;->a(Z)V

    .line 267
    iget-object p1, p0, Lygb;->i:Lygi;

    invoke-virtual {p1}, Lygi;->k()V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lygb;->c:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v2

    .line 272
    iget-object v0, p0, Lygb;->b:Ljyi;

    sget-object v4, Lkvu;->HELIX_REX_GHOST_CARS:Lkvu;

    const-string v5, "update_threshold_ms"

    sget-wide v6, Lnup;->b:J

    .line 273
    invoke-virtual {v0, v4, v5, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v4

    .line 279
    invoke-static {p1}, Lygd;->a(Lygd;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lygb;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 282
    invoke-static {p1}, Lygd;->b(Lygd;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-eqz p1, :cond_2

    long-to-double v2, v2

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v6

    long-to-double v4, v4

    add-double/2addr v6, v4

    cmpl-double p1, v2, v6

    if-lez p1, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lygb;->i:Lygi;

    invoke-virtual {p1, v1}, Lygi;->a(Z)V

    .line 290
    iget-object p1, p0, Lygb;->i:Lygi;

    invoke-virtual {p1}, Lygi;->k()V

    goto :goto_1

    .line 285
    :cond_2
    :goto_0
    iget-object p1, p0, Lygb;->i:Lygi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lygi;->a(Z)V

    .line 286
    invoke-direct {p0}, Lygb;->j()V

    .line 287
    iget-object p1, p0, Lygb;->i:Lygi;

    invoke-virtual {p1}, Lygi;->j()V

    :goto_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 217
    iget-object v1, p0, Lygb;->m:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    if-nez v1, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object p1

    .line 222
    iget-object v1, p0, Lygb;->m:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lygb;->d:Lxqg;

    invoke-virtual {p1}, Lxqg;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lhic;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lhic;->a()Lhie;

    move-result-object v0

    sget-object v1, Lhie;->c:Lhie;

    if-eq v0, v1, :cond_1

    .line 256
    invoke-virtual {p0}, Lhic;->a()Lhie;

    move-result-object p0

    sget-object v0, Lhie;->d:Lhie;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic b(Lygc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lygb;->b:Ljyi;

    .line 109
    invoke-static {p1}, Lygc;->b(Lygc;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lxvb;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lygb;->h:Lcom/uber/rib/core/RibActivity;

    .line 252
    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ygb$ql9rguoO5W5STC6aOtkkrFwdlgs;->INSTANCE:L-$$Lambda$ygb$ql9rguoO5W5STC6aOtkkrFwdlgs;

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ygb$v7gDeEiGMX7gB15C5oTbrA_7Ixc;->INSTANCE:L-$$Lambda$ygb$v7gDeEiGMX7gB15C5oTbrA_7Ixc;

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Lhic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    sget-object v0, Lygb$1;->a:[I

    invoke-virtual {p1}, Lhic;->a()Lhie;

    move-result-object p1

    invoke-virtual {p1}, Lhie;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object p1, p0, Lygb;->i:Lygi;

    invoke-virtual {p1}, Lygi;->a()V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object p1, p0, Lygb;->i:Lygi;

    invoke-virtual {p1}, Lygi;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lygb;->b:Ljyi;

    sget-object v0, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    return p1
.end method

.method private j()V
    .locals 3

    .line 300
    iget-object v0, p0, Lygb;->e:Loec;

    invoke-virtual {v0}, Loec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Reachable"

    goto :goto_0

    :cond_0
    const-string v0, "Not Reachable"

    .line 302
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GhostCarMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GhostCarMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/GhostCarMetadata$Builder;->networkReachability(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GhostCarMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/GhostCarMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GhostCarMetadata;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lygb;->f:Lhmu;

    const-string v2, "E4C0FF6B-F952"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public static synthetic lambda$1Tc6wPaxfNm3Iwy3Do7QzuHQqY4(Lygb;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z
    .locals 0

    invoke-direct {p0, p1}, Lygb;->c(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FgEW32wHvQmmVA2WhbaJGgH5noE(Lygb;Lxqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lygb;->a(Lxqh;)V

    return-void
.end method

.method public static synthetic lambda$MvJ3kDZEHrrBQyUpWy4H4esTmbc(Lygb;Lygc;)V
    .locals 0

    invoke-direct {p0, p1}, Lygb;->a(Lygc;)V

    return-void
.end method

.method public static synthetic lambda$R4HcawhaP1t2OC-hqOXINTmBmUU(Lygb;Lygc;)Z
    .locals 0

    invoke-direct {p0, p1}, Lygb;->b(Lygc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$e5TClQgLACQv7I1lkfmK8-b9iHY(Lygb;Lhic;)V
    .locals 0

    invoke-direct {p0, p1}, Lygb;->c(Lhic;)V

    return-void
.end method

.method public static synthetic lambda$fxobBXQRIShHJbcYVbycZDtZ4LQ(Lygb;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lygb;->b(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pOERdRZwINfJHp_y7GLngH36Ssw(Lygb;Lygd;)V
    .locals 0

    invoke-direct {p0, p1}, Lygb;->a(Lygd;)V

    return-void
.end method

.method public static synthetic lambda$ql9rguoO5W5STC6aOtkkrFwdlgs(Lhic;)Z
    .locals 0

    invoke-static {p0}, Lygb;->b(Lhic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$v7gDeEiGMX7gB15C5oTbrA_7Ixc(Lhic;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lygb;->a(Lhic;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 155
    sget-object v0, Lxve;->j:Lxve;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lygb;->a:Lnoa;

    invoke-virtual {p0}, Lygb;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 3

    .line 87
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 90
    iget-object p1, p0, Lygb;->k:Lapvc;

    .line 91
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ygb$1Tc6wPaxfNm3Iwy3Do7QzuHQqY4;

    invoke-direct {v0, p0}, L-$$Lambda$ygb$1Tc6wPaxfNm3Iwy3Do7QzuHQqY4;-><init>(Lygb;)V

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ygb$fxobBXQRIShHJbcYVbycZDtZ4LQ;

    invoke-direct {v0, p0}, L-$$Lambda$ygb$fxobBXQRIShHJbcYVbycZDtZ4LQ;-><init>(Lygb;)V

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$ygb$FgEW32wHvQmmVA2WhbaJGgH5noE;

    invoke-direct {v0, p0}, L-$$Lambda$ygb$FgEW32wHvQmmVA2WhbaJGgH5noE;-><init>(Lygb;)V

    .line 97
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 101
    iget-object p1, p0, Lygb;->k:Lapvc;

    .line 102
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lygb;->k:Lapvc;

    .line 103
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lygb;->j:Lapuz;

    .line 104
    invoke-virtual {v1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$l_xT-4vR-2GWS7TEcAVqLsOV0UM;->INSTANCE:L-$$Lambda$l_xT-4vR-2GWS7TEcAVqLsOV0UM;

    .line 101
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ygb$R4HcawhaP1t2OC-hqOXINTmBmUU;

    invoke-direct {v0, p0}, L-$$Lambda$ygb$R4HcawhaP1t2OC-hqOXINTmBmUU;-><init>(Lygb;)V

    .line 106
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$ygb$MvJ3kDZEHrrBQyUpWy4H4esTmbc;

    invoke-direct {v0, p0}, L-$$Lambda$ygb$MvJ3kDZEHrrBQyUpWy4H4esTmbc;-><init>(Lygb;)V

    .line 112
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 114
    iget-object p1, p0, Lygb;->h:Lcom/uber/rib/core/RibActivity;

    .line 115
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$ygb$e5TClQgLACQv7I1lkfmK8-b9iHY;

    invoke-direct {v0, p0}, L-$$Lambda$ygb$e5TClQgLACQv7I1lkfmK8-b9iHY;-><init>(Lygb;)V

    .line 119
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 133
    iget-object p1, p0, Lygb;->b:Ljyi;

    sget-object v0, Lkvu;->HELIX_REX_GHOST_CARS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0}, Lygb;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lygb;->k:Lapvc;

    .line 136
    invoke-virtual {v0}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lygb;->l:Lgmg;

    .line 137
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$JXfJSWohbkhLpAczIF9do4uyROE;->INSTANCE:L-$$Lambda$JXfJSWohbkhLpAczIF9do4uyROE;

    .line 134
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$ygb$pOERdRZwINfJHp_y7GLngH36Ssw;

    invoke-direct {v0, p0}, L-$$Lambda$ygb$pOERdRZwINfJHp_y7GLngH36Ssw;-><init>(Lygb;)V

    .line 141
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 165
    iget-object v0, p0, Lygb;->a:Lnoa;

    invoke-virtual {p0}, Lygb;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 147
    invoke-super {p0}, Lxvh;->g()V

    .line 148
    iget-object v0, p0, Lygb;->i:Lygi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lygi;->a(Z)V

    .line 149
    iget-object v0, p0, Lygb;->i:Lygi;

    invoke-virtual {v0}, Lygi;->k()V

    .line 150
    iget-object v0, p0, Lygb;->i:Lygi;

    invoke-virtual {v0}, Lygi;->c()V

    return-void
.end method
