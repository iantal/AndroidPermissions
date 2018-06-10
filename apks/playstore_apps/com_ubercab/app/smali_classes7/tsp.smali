.class Ltsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ltsq;",
        "Ljkq<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltso$1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ltsp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltsq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsq;",
            ")",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Ltsq;->a(Ltsq;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ltsq;->b(Ltsq;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 98
    :cond_0
    invoke-static {p1}, Ltsq;->b(Ltsq;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 99
    invoke-static {p1}, Ltsq;->a(Ltsq;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_3

    .line 113
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const-string v0, "Unable to find ETA: %s"

    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    check-cast p1, Ltsq;

    invoke-virtual {p0, p1}, Ltsp;->a(Ltsq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
