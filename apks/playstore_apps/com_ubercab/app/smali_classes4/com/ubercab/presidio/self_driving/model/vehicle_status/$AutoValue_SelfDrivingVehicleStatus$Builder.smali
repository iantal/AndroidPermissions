.class final Lcom/ubercab/presidio/self_driving/model/vehicle_status/$AutoValue_SelfDrivingVehicleStatus$Builder;
.super Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus$Builder;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

.field private source:Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;
    .locals 4

    const-string v0, ""

    .line 92
    iget-object v1, p0, Lcom/ubercab/presidio/self_driving/model/vehicle_status/$AutoValue_SelfDrivingVehicleStatus$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/self_driving/model/vehicle_status/$AutoValue_SelfDrivingVehicleStatus$Builder;->source:Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;

    if-nez v1, :cond_1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v0, Lcom/ubercab/presidio/self_driving/model/vehicle_status/AutoValue_SelfDrivingVehicleStatus;

    iget-object v1, p0, Lcom/ubercab/presidio/self_driving/model/vehicle_status/$AutoValue_SelfDrivingVehicleStatus$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    iget-object v2, p0, Lcom/ubercab/presidio/self_driving/model/vehicle_status/$AutoValue_SelfDrivingVehicleStatus$Builder;->source:Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/self_driving/model/vehicle_status/AutoValue_SelfDrivingVehicleStatus;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;)V

    return-object v0

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setData(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/self_driving/model/vehicle_status/$AutoValue_SelfDrivingVehicleStatus$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    return-object p0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;)Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/self_driving/model/vehicle_status/$AutoValue_SelfDrivingVehicleStatus$Builder;->source:Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;

    return-object p0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
