.class public Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableSensorNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private light:Ljava/lang/Double;

.field private pressure:Ljava/lang/Double;

.field private stepCount:Ljava/lang/Integer;

.field private stepsDetected:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->pressure:Ljava/lang/Double;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->light:Ljava/lang/Double;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/SensorData$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/SensorData;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->pressure:Ljava/lang/Double;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->light:Ljava/lang/Double;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;->stepCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;->stepsDetected()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;->pressure()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->pressure:Ljava/lang/Double;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;->light()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->light:Ljava/lang/Double;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;->availableSensorNames()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/SensorData;Lcom/uber/model/core/generated/rtapi/models/location/SensorData$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/SensorData;)V

    return-void
.end method


# virtual methods
.method public availableSensorNames(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/location/SensorData;
    .locals 8

    .line 255
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->pressure:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->light:Ljava/lang/Double;

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/location/SensorData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/location/SensorData$1;)V

    return-object v7
.end method

.method public light(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->light:Ljava/lang/Double;

    return-object p0
.end method

.method public pressure(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->pressure:Ljava/lang/Double;

    return-object p0
.end method

.method public stepCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public stepsDetected(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    return-object p0
.end method
