.class public Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/location/LocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

.field private final gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

.field private final locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

.field private final positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

.field private final sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;Lcom/uber/model/core/generated/rtapi/models/location/SensorData;Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;Lcom/uber/model/core/generated/rtapi/models/location/SensorData;Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;Lcom/uber/model/core/generated/rtapi/models/location/SensorData;Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 2

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->builder()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->stub()Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/LocationData;)Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;
    .locals 1

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applicationState()Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    if-eqz v2, :cond_8

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    .line 133
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    .line 142
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public gnssData()Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 176
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/LocationData;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 190
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->$hashCode:I

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->$hashCodeMemoized:Z

    .line 193
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/location/LocationData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    return-object v0
.end method

.method public locationProviderStatus()Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    return-object v0
.end method

.method public positionAlgoMeta()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-object v0
.end method

.method public sensorData()Lcom/uber/model/core/generated/rtapi/models/location/SensorData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PositionNavigationTimingData{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->location:Lcom/uber/model/core/generated/rtapi/models/location/LocationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->applicationState:Lcom/uber/model/core/generated/rtapi/models/location/ApplicationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->sensorData:Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gnssData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->gnssData:Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationProviderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->locationProviderStatus:Lcom/uber/model/core/generated/rtapi/models/location/LocationProviderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionAlgoMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->$toString:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionNavigationTimingData;->$toString:Ljava/lang/String;

    return-object v0
.end method
