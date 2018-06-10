.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

.field private satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

.field private sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

.field private shadowMapsActive:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->shadowMapsActive:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->shadowMapsActive:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->sensorData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->shadowMapsActive()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->shadowMapsActive:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    if-nez v1, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->shadowMapsActive:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$1;)V

    return-object v0

    .line 241
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

.method public location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 216
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    return-object v0
.end method

.method public satelliteData(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->satelliteData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    return-object p0
.end method

.method public sensorData(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->sensorData:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    return-object p0
.end method

.method public shadowMapsActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->shadowMapsActive:Ljava/lang/Boolean;

    return-object p0
.end method
