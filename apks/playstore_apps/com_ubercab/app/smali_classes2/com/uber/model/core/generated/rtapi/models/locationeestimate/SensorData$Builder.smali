.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;
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

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->pressure:Ljava/lang/Double;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->light:Ljava/lang/Double;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$1;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->pressure:Ljava/lang/Double;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->light:Ljava/lang/Double;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->stepsDetected()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->pressure()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->pressure:Ljava/lang/Double;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->light()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->light:Ljava/lang/Double;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;->availableSensorNames()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;)V

    return-void
.end method


# virtual methods
.method public availableSensorNames(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;
    .locals 8

    .line 265
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->pressure:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->light:Ljava/lang/Double;

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->availableSensorNames:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$1;)V

    return-object v7
.end method

.method public light(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->light:Ljava/lang/Double;

    return-object p0
.end method

.method public pressure(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->pressure:Ljava/lang/Double;

    return-object p0
.end method

.method public stepCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public stepsDetected(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData$Builder;->stepsDetected:Ljava/lang/Integer;

    return-object p0
.end method
