.class public Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private disableUpload:Ljava/lang/Boolean;

.field private inShadowmapsArea:Ljava/lang/Boolean;

.field private sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

.field private uploadFrequencyMs:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->uploadFrequencyMs:Ljava/lang/Integer;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->disableUpload:Ljava/lang/Boolean;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->inShadowmapsArea:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->uploadFrequencyMs:Ljava/lang/Integer;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->disableUpload:Ljava/lang/Boolean;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->inShadowmapsArea:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->sensorConfiguration()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->uploadFrequencyMs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->uploadFrequencyMs:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->disableUpload()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->disableUpload:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;->inShadowmapsArea()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->inShadowmapsArea:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->uploadFrequencyMs:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->disableUpload:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->inShadowmapsArea:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$1;)V

    return-object v6
.end method

.method public disableUpload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->disableUpload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public inShadowmapsArea(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->inShadowmapsArea:Ljava/lang/Boolean;

    return-object p0
.end method

.method public sensorConfiguration(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    return-object p0
.end method

.method public uploadFrequencyMs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration$Builder;->uploadFrequencyMs:Ljava/lang/Integer;

    return-object p0
.end method
