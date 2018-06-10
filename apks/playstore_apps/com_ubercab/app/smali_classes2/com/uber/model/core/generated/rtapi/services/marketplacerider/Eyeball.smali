.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;"
        }
    .end annotation
.end field

.field private final fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;

    if-eqz p3, :cond_0

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .locals 2

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    .line 203
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    if-nez v0, :cond_1

    return v1

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 210
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return v1

    .line 214
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 123
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    if-eqz v2, :cond_7

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    .line 127
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;

    .line 130
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 137
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 168
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->$hashCode:I

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->$hashCodeMemoized:Z

    .line 183
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public nearbyVehicles()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public reverseGeocode()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;
    .locals 2

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Eyeball{dynamicFares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyVehicles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseGeocode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareSplit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->$toString:Ljava/lang/String;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->$toString:Ljava/lang/String;

    return-object v0
.end method
