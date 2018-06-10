.class public Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final flaggedTrips:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips:Lcom/ubercab/common/collect/ImmutableMap;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flaggedTrips"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;
    .locals 2

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;->flaggedTrips(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 126
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    if-eqz v1, :cond_2

    .line 83
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public flaggedTrips()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->$hashCodeMemoized:Z

    .line 106
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetFlaggedTripsResponse{flaggedTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->$toString:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
