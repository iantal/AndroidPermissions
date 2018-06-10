.class public Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/location/LocationsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final driverLocations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;",
            ">;"
        }
    .end annotation
.end field

.field private final entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

.field private final isForeground:Ljava/lang/Boolean;

.field private final locations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldStreamLocationToDriver:Ljava/lang/Boolean;

.field private final tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations:Lcom/ubercab/common/collect/ImmutableList;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground:Ljava/lang/Boolean;

    if-eqz p5, :cond_0

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
    .locals 2

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->builder()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->stub()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->entity(Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;)Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;
    .locals 1

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public driverLocations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/location/DriverLocationData;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public entity()Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 134
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;

    if-eqz v2, :cond_7

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    .line 142
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations:Lcom/ubercab/common/collect/ImmutableList;

    .line 149
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 183
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 197
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->$hashCode:I

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->$hashCodeMemoized:Z

    .line 200
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->$hashCode:I

    return v0
.end method

.method public isForeground()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public shouldStreamLocationToDriver()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadDeviceLocationsRequestV1{locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldStreamLocationToDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->isForeground:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->entity:Lcom/uber/model/core/generated/rtapi/services/location/LocationEstimateEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->driverLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->$toString:Ljava/lang/String;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/UploadDeviceLocationsRequestV1;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/location/TripUUID;

    return-object v0
.end method
