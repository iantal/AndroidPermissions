.class public Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;",
            ">;"
        }
    .end annotation
.end field

.field private entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

.field private entityBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

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

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->isForeground:Ljava/lang/Boolean;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->driverLocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$1;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->isForeground:Ljava/lang/Boolean;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->driverLocations:Ljava/util/List;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->locations:Ljava/util/List;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->isForeground:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->entity()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->driverLocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "locations",
            "entity|entityBuilder"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    if-nez v0, :cond_1

    .line 321
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->builder()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->locations:Ljava/util/List;

    if-nez v1, :cond_2

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    if-nez v1, :cond_3

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 334
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->locations:Ljava/util/List;

    .line 335
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->isForeground:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->driverLocations:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->driverLocations:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$1;)V

    return-object v0

    .line 332
    :cond_5
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

.method public driverLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->driverLocations:Ljava/util/List;

    return-object p0
.end method

.method public entity(Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    if-nez v0, :cond_0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set entity after calling entityBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entityBuilder()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->builder()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    .line 303
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entityBuilder_:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity$Builder;

    return-object v0
.end method

.method public isForeground(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->isForeground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->locations:Ljava/util/List;

    return-object p0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldStreamLocationToDriver(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    return-object p0
.end method
