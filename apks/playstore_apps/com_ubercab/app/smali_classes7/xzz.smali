.class Lxzz;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lxzy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxzx;


# direct methods
.method private constructor <init>(Lxzx;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lxzz;->a:Lxzx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxzx;Lxzx$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lxzz;-><init>(Lxzx;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z
    .locals 1

    .line 217
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->CURRENT_RIDER_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;
    .locals 3

    .line 206
    iget-object v0, p0, Lxzz;->a:Lxzx;

    iget-object v0, v0, Lxzx;->b:Ljyi;

    sget-object v1, Lkvu;->REX_PICKUP_STATUSES_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 209
    :cond_0
    invoke-static {p1}, Lxzy;->e(Lxzy;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {p1}, Lxzy;->c(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    if-nez v0, :cond_3

    move-object p1, v1

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 218
    :cond_4
    sget-object v0, L-$$Lambda$xzz$LlyjfC7I4uEpWXZ16Tar6GFUlZM;->INSTANCE:L-$$Lambda$xzz$LlyjfC7I4uEpWXZ16Tar6GFUlZM;

    .line 217
    invoke-static {p1, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    :goto_2
    return-object v1
.end method

.method public static synthetic lambda$LlyjfC7I4uEpWXZ16Tar6GFUlZM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z
    .locals 0

    invoke-static {p0}, Lxzz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    check-cast p1, Lxzy;

    invoke-virtual {p0, p1}, Lxzz;->a(Lxzy;)V

    return-void
.end method

.method public a(Lxzy;)V
    .locals 8

    .line 173
    invoke-static {p1}, Lxzy;->a(Lxzy;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v0, v1, :cond_6

    .line 174
    invoke-static {p1}, Lxzy;->b(Lxzy;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    invoke-static {p1}, Lxzy;->b(Lxzy;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-static {v0}, Luxs;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 180
    :cond_0
    invoke-static {p1}, Lxzy;->c(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    .line 181
    invoke-static {p1}, Lxzy;->d(Lxzy;)Lapum;

    move-result-object v0

    invoke-virtual {v0}, Lapum;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 183
    invoke-static {p1}, Lxzy;->c(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lxzy;->c(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    .line 185
    iget-object v0, p0, Lxzz;->a:Lxzx;

    invoke-static {v0, v3}, Lxzx;->a(Lxzx;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 190
    :cond_2
    iget-object v0, p0, Lxzz;->a:Lxzx;

    iget-object v0, v0, Lxzx;->b:Ljyi;

    sget-object v1, Laqxi;->HANDHELD_V1:Laqxi;

    .line 191
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 192
    invoke-static {p1}, Lxzy;->c(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    invoke-static {p1}, Lxzy;->c(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 195
    :goto_2
    iget-object v0, p0, Lxzz;->a:Lxzx;

    iget-object v0, v0, Lxzx;->c:Lyab;

    .line 199
    invoke-static {p1}, Lxzy;->c(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    .line 200
    :cond_4
    invoke-direct {p0, p1}, Lxzz;->b(Lxzy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    move-result-object v6

    move-object v1, v0

    .line 195
    invoke-virtual/range {v1 .. v7}, Lyab;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;ZLcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;Z)V

    return-void

    .line 186
    :cond_5
    :goto_3
    iget-object p1, p0, Lxzz;->a:Lxzx;

    iget-object p1, p1, Lxzx;->c:Lyab;

    invoke-virtual {p1}, Lyab;->a()V

    return-void

    .line 176
    :cond_6
    :goto_4
    iget-object p1, p0, Lxzz;->a:Lxzx;

    iget-object p1, p1, Lxzx;->c:Lyab;

    invoke-virtual {p1}, Lyab;->a()V

    return-void
.end method
