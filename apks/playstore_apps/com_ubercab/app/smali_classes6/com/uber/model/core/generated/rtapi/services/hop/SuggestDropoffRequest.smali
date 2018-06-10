.class public Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/hop/HopRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final createSuggestion:Ljava/lang/Boolean;

.field private final jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

.field private final supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

.field private final waypoints:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints:Lcom/ubercab/common/collect/ImmutableList;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public createSuggestion()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion:Ljava/lang/Boolean;

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

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;

    if-eqz v2, :cond_8

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    .line 124
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints:Lcom/ubercab/common/collect/ImmutableList;

    .line 130
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 164
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->$hashCodeMemoized:Z

    .line 179
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->$hashCode:I

    return v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    return-object v0
.end method

.method public supplyLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public supplyUUID()Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestDropoffRequest{jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplyUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplyLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->supplyLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waypoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->createSuggestion:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->$toString:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public waypoints()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/Waypoint;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffRequest;->waypoints:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
