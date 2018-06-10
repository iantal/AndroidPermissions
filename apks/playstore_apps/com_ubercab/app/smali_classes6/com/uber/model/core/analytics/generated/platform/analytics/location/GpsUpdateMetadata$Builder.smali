.class public Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distanceCorrection:Ljava/lang/Double;

.field private gpsUpdateLatencyMs:Ljava/lang/Long;

.field private headingCorrection:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata;->headingCorrection()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->headingCorrection:Ljava/lang/Double;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata;->distanceCorrection()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->distanceCorrection:Ljava/lang/Double;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata;->gpsUpdateLatencyMs()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->gpsUpdateLatencyMs:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "headingCorrection",
            "distanceCorrection",
            "gpsUpdateLatencyMs"
        }
    .end annotation

    const-string v0, ""

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->headingCorrection:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headingCorrection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->distanceCorrection:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " distanceCorrection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->gpsUpdateLatencyMs:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " gpsUpdateLatencyMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->headingCorrection:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->distanceCorrection:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->gpsUpdateLatencyMs:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$1;)V

    return-object v0

    .line 215
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

.method public distanceCorrection(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->distanceCorrection:Ljava/lang/Double;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null distanceCorrection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gpsUpdateLatencyMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->gpsUpdateLatencyMs:Ljava/lang/Long;

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gpsUpdateLatencyMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headingCorrection(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/GpsUpdateMetadata$Builder;->headingCorrection:Ljava/lang/Double;

    return-object p0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headingCorrection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
