.class final Lvab;
.super Lvax;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private final b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lvax;-><init>()V

    .line 21
    iput-object p1, p0, Lvab;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 22
    iput-object p2, p0, Lvab;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 23
    iput-object p3, p0, Lvab;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lvab$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lvab;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1

    .line 28
    iget-object v0, p0, Lvab;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 1

    .line 33
    iget-object v0, p0, Lvab;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 1

    .line 38
    iget-object v0, p0, Lvab;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lvax;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lvax;

    .line 57
    iget-object v1, p0, Lvab;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {p1}, Lvax;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvab;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 58
    invoke-virtual {p1}, Lvax;->b()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvab;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 59
    invoke-virtual {p1}, Lvax;->c()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 68
    iget-object v0, p0, Lvab;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 70
    iget-object v2, p0, Lvab;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 72
    iget-object v1, p0, Lvab;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CombinedStreamHolder{vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvab;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvab;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvab;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
