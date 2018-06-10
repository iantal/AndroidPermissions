.class public Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/location/LocationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private final horizontalAccuracy:Ljava/lang/Double;

.field private final locale:Ljava/lang/String;

.field private final manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private final telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-eqz p3, :cond_0

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->locale:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy:Ljava/lang/Double;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;
    .locals 2

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deviceCoordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

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

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;

    if-eqz v2, :cond_7

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 124
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->locale:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy:Ljava/lang/Double;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 131
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 162
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->$hashCode:I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->$hashCodeMemoized:Z

    .line 177
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->$hashCode:I

    return v0
.end method

.method public horizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public manualCoordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object v0
.end method

.method public telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;
    .locals 2

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OriginsRequestV2{deviceCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->$toString:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->$toString:Ljava/lang/String;

    return-object v0
.end method
