.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isForeground:Ljava/lang/Boolean;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private shouldStreamLocationToDriver:Ljava/lang/Boolean;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->isForeground:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$1;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->isForeground:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->locations:Ljava/util/List;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->isForeground:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "locations"
        }
    .end annotation

    const-string v0, ""

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->locations:Ljava/util/List;

    if-nez v1, :cond_0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->locations:Ljava/util/List;

    .line 245
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->isForeground:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$1;)V

    return-object v0

    .line 242
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

.method public isForeground(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->isForeground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->locations:Ljava/util/List;

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldStreamLocationToDriver(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object p0
.end method
