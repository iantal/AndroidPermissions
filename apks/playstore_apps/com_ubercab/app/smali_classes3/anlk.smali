.class final Lanlk;
.super Lanlo;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lanlo;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Lanlk;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lanlk;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleViewId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1

    .line 29
    iget-object v0, p0, Lanlk;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1

    .line 34
    iget-object v0, p0, Lanlk;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lanlo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lanlo;

    .line 52
    iget-object v1, p0, Lanlk;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {p1}, Lanlo;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanlk;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 53
    invoke-virtual {p1}, Lanlo;->b()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lanlk;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lanlk;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuyerDemandTripData{tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanlk;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanlk;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
