.class public Lxqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field public final b:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field public final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/ubercab/walking/model/WalkingStatus;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lxqh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 68
    iput-object p2, p0, Lxqh;->b:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 69
    iput-object p3, p0, Lxqh;->c:Ljkq;

    .line 70
    iput-object p4, p0, Lxqh;->d:Ljkq;

    .line 71
    iput-object p5, p0, Lxqh;->e:Lcom/ubercab/walking/model/WalkingStatus;

    return-void
.end method

.method public static a()Lio/reactivex/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function5<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            "Lxqh;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, L-$$Lambda$xqh$vPmWp1CFjfzmjXqeGdhlrRd7M9k;->INSTANCE:L-$$Lambda$xqh$vPmWp1CFjfzmjXqeGdhlrRd7M9k;

    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingStatus;)Lxqh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    new-instance v6, Lxqh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxqh;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingStatus;)V

    return-object v6
.end method

.method public static synthetic lambda$vPmWp1CFjfzmjXqeGdhlrRd7M9k(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingStatus;)Lxqh;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxqh;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingStatus;)Lxqh;

    move-result-object p0

    return-object p0
.end method
