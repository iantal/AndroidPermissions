.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationestimateRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

.field private final satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

.field private final sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

.field private final shadowMapsActive:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive:Ljava/lang/Boolean;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    if-eqz v2, :cond_6

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 154
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->$hashCode:I

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->$hashCodeMemoized:Z

    .line 157
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    return-object v0
.end method

.method public satelliteData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    return-object v0
.end method

.method public sensorData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    return-object v0
.end method

.method public shadowMapsActive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationEstimateWrapper{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satelliteData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowMapsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->$toString:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->$toString:Ljava/lang/String;

    return-object v0
.end method
