.class public Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entity:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;

.field private positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;",
            ">;"
        }
    .end annotation
.end field

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/TripUUID;

.field private uploadConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/TripUUID;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->uploadConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/TripUUID;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->uploadConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;->positions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->positions:Ljava/util/List;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;->entity()Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;->tripUUID()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/TripUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/TripUUID;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;->uploadConfiguration()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->uploadConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "positions"
        }
    .end annotation

    const-string v0, ""

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->positions:Ljava/util/List;

    if-nez v1, :cond_0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " positions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->positions:Ljava/util/List;

    .line 246
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/TripUUID;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->uploadConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/TripUUID;Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$1;)V

    return-object v0

    .line 243
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

.method public entity(Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/models/location/LocationEntity;

    return-object p0
.end method

.method public positions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/uploadlocations/DriverPositionNavigationData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->positions:Ljava/util/List;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null positions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/TripUUID;

    return-object p0
.end method

.method public uploadConfiguration(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDriverDeviceLocationsRequestV1$Builder;->uploadConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/UploadConfiguration;

    return-object p0
.end method
