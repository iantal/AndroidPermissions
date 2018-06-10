.class public Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->deviceCoordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->manualCoordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->locale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->locale:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "locale"
        }
    .end annotation

    const-string v0, ""

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->locale:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locale"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->locale:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$1;)V

    return-object v0

    .line 246
    :cond_1
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

.method public deviceCoordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->deviceCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object p0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->locale:Ljava/lang/String;

    return-object p0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locale"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public manualCoordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->manualCoordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object p0
.end method

.method public telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsRequestV2$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-object p0
.end method
