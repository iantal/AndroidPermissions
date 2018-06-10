.class public Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/location/LocationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

.field private final positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;
    .locals 2

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->builder()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;

    if-eqz v2, :cond_4

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    .line 91
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->$hashCode:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->$hashCodeMemoized:Z

    .line 122
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    return-object v0
.end method

.method public positionAlgoMeta()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetImprovedLocationRequestV1{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionAlgoMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->$toString:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationRequestV1;->$toString:Ljava/lang/String;

    return-object v0
.end method
