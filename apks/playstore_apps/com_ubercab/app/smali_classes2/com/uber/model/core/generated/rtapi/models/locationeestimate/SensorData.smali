.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationestimateRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final light:Ljava/lang/Double;

.field private final pressure:Ljava/lang/Double;

.field private final stepCount:Ljava/lang/Integer;

.field private final stepsDetected:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount:Ljava/lang/Integer;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected:Ljava/lang/Integer;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure:Ljava/lang/Double;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light:Ljava/lang/Double;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;
    .locals 1

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;
    .locals 1

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public availableSensorNames()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    if-eqz v2, :cond_8

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure:Ljava/lang/Double;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light:Ljava/lang/Double;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;

    .line 139
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 170
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 175
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 182
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->$hashCode:I

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->$hashCodeMemoized:Z

    .line 185
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->$hashCode:I

    return v0
.end method

.method public light()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light:Ljava/lang/Double;

    return-object v0
.end method

.method public pressure()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure:Ljava/lang/Double;

    return-object v0
.end method

.method public stepCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public stepsDetected()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorData{stepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepsDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSensorNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->$toString:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->$toString:Ljava/lang/String;

    return-object v0
.end method
