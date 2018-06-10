.class Lxzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapum;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapum;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapum;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxzy;-><init>(Lapum;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;)V

    return-void
.end method

.method public constructor <init>(Lapum;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapum;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lxzy;->a:Lapum;

    .line 161
    iput-object p2, p0, Lxzy;->b:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 162
    iput-object p3, p0, Lxzy;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 163
    iput-object p4, p0, Lxzy;->d:Ljkq;

    .line 164
    iput-object p5, p0, Lxzy;->e:Ljkq;

    return-void
.end method

.method static synthetic a(Lxzy;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    .line 141
    iget-object p0, p0, Lxzy;->b:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0
.end method

.method static synthetic b(Lxzy;)Ljkq;
    .locals 0

    .line 141
    iget-object p0, p0, Lxzy;->d:Ljkq;

    return-object p0
.end method

.method static synthetic c(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 141
    iget-object p0, p0, Lxzy;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method static synthetic d(Lxzy;)Lapum;
    .locals 0

    .line 141
    iget-object p0, p0, Lxzy;->a:Lapum;

    return-object p0
.end method

.method static synthetic e(Lxzy;)Ljkq;
    .locals 0

    .line 141
    iget-object p0, p0, Lxzy;->e:Ljkq;

    return-object p0
.end method
