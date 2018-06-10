.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

.field private shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;->shadowMapsResponse()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;
    .locals 4

    .line 153
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$1;)V

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    return-object p0
.end method

.method public shadowMapsResponse(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse$Builder;->shadowMapsResponse:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    return-object p0
.end method
