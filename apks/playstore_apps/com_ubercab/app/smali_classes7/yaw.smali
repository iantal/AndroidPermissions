.class Lyaw;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lyav;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyau;


# direct methods
.method private constructor <init>(Lyau;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lyaw;->a:Lyau;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyau;Lyau$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lyaw;-><init>(Lyau;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    check-cast p1, Lyav;

    invoke-virtual {p0, p1}, Lyaw;->a(Lyav;)V

    return-void
.end method

.method public a(Lyav;)V
    .locals 7

    .line 174
    invoke-static {p1}, Lyav;->a(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {p1}, Lyav;->a(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    invoke-static {p1}, Lyav;->b(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    invoke-static {p1}, Lyav;->c(Lyav;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {p1}, Lyav;->c(Lyav;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-static {v1}, Lannf;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 186
    :goto_0
    invoke-static {p1}, Lyav;->a(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 187
    invoke-static {v1}, Lyau;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    .line 189
    iget-object v1, p0, Lyaw;->a:Lyau;

    iget-object v1, v1, Lyau;->j:Lyay;

    .line 191
    invoke-static {p1}, Lyav;->a(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 193
    invoke-static {p1}, Lyav;->b(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    .line 189
    invoke-virtual/range {v1 .. v6}, Lyay;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Z)V

    goto :goto_2

    .line 196
    :cond_3
    iget-object v1, p0, Lyaw;->a:Lyau;

    iget-object v1, v1, Lyau;->j:Lyay;

    .line 198
    invoke-static {p1}, Lyav;->a(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 199
    invoke-static {p1}, Lyav;->b(Lyav;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v2

    .line 196
    :cond_4
    invoke-virtual {v1, v4, v3, v2, v6}, Lyay;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Z)V

    :goto_2
    return-void
.end method
