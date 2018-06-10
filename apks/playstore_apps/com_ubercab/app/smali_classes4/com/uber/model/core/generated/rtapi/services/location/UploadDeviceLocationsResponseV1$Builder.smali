.class public Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

.field private shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/location/ShadowMapsDetailedResponse;

.field private uploadIntervalMs:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/location/ShadowMapsDetailedResponse;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->uploadIntervalMs:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/location/ShadowMapsDetailedResponse;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->uploadIntervalMs:Ljava/lang/Integer;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;->shadowMapsResponse()Lcom/uber/model/core/generated/rtapi/services/location/ShadowMapsDetailedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/location/ShadowMapsDetailedResponse;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;->uploadIntervalMs()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->uploadIntervalMs:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;
    .locals 5

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/location/ShadowMapsDetailedResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->uploadIntervalMs:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/services/location/ShadowMapsDetailedResponse;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$1;)V

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    return-object p0
.end method

.method public shadowMapsResponse(Lcom/uber/model/core/generated/rtapi/services/location/ShadowMapsDetailedResponse;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/location/ShadowMapsDetailedResponse;

    return-object p0
.end method

.method public uploadIntervalMs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsResponseV1$Builder;->uploadIntervalMs:Ljava/lang/Integer;

    return-object p0
.end method
