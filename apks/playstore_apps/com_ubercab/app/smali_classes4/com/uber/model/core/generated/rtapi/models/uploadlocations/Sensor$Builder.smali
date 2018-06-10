.class public Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Ljava/lang/Boolean;

.field private samplingFrequencyHz:Ljava/lang/Integer;

.field private sensor:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

.field private uploadFrequencyHz:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->sensor:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->samplingFrequencyHz:Ljava/lang/Integer;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->uploadFrequencyHz:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->sensor:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->samplingFrequencyHz:Ljava/lang/Integer;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->uploadFrequencyHz:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->enabled:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;->sensor()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->sensor:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;->samplingFrequencyHz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->samplingFrequencyHz:Ljava/lang/Integer;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;->uploadFrequencyHz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->uploadFrequencyHz:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;->enabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;
    .locals 7

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->sensor:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->samplingFrequencyHz:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->uploadFrequencyHz:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->enabled:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$1;)V

    return-object v6
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public samplingFrequencyHz(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->samplingFrequencyHz:Ljava/lang/Integer;

    return-object p0
.end method

.method public sensor(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->sensor:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    return-object p0
.end method

.method public uploadFrequencyHz(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/Sensor$Builder;->uploadFrequencyHz:Ljava/lang/Integer;

    return-object p0
.end method
