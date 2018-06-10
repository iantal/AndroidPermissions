.class public Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

.field private positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;->positionAlgoMeta()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    if-nez v1, :cond_2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$1;)V

    return-object v0

    .line 190
    :cond_3
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

.method public location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    if-nez v0, :cond_0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    return-object v0
.end method

.method public positionAlgoMeta(Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;)Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/SetImprovedLocationData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    return-object p0
.end method
