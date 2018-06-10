.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final components:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final latitude:Ljava/lang/Double;

.field private final longAddress:Ljava/lang/String;

.field private final longitude:Ljava/lang/Double;

.field private final nickname:Ljava/lang/String;

.field private final shortAddress:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    if-eqz p2, :cond_3

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude:Ljava/lang/Double;

    if-eqz p3, :cond_2

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude:Ljava/lang/Double;

    if-eqz p4, :cond_1

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null longAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null shortAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null longitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null latitude"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 4

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 133
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    move-result-object v0

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 136
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->shortAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 137
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->longAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;
    .locals 1

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public components()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 153
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    if-eqz v2, :cond_5

    .line 154
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude:Ljava/lang/Double;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude:Ljava/lang/Double;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lcom/ubercab/common/collect/ImmutableList;

    .line 165
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 218
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->$hashCode:I

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->$hashCodeMemoized:Z

    .line 221
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->$hashCode:I

    return v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public nickname()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public shortAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;
    .locals 2

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReverseGeocode{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->shortAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->longAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->components:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->$toString:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeUuid;

    return-object v0
.end method
