.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

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

.field private final tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground:Ljava/lang/Boolean;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;
    .locals 2

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;
    .locals 1

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 110
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    if-eqz v2, :cond_6

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 149
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 159
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->$hashCodeMemoized:Z

    .line 162
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->$hashCode:I

    return v0
.end method

.method public isForeground()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground:Ljava/lang/Boolean;

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

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public shouldStreamLocationToDriver()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadLocationsRequest{locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldStreamLocationToDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->shouldStreamLocationToDriver:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->isForeground:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->$toString:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method
