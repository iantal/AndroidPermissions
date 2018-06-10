.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final centerLat:Ljava/lang/Double;

.field private final centerLong:Ljava/lang/Double;

.field private final encodedGeoStrings:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final minZoomLevel:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_3

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLat:Ljava/lang/Double;

    if-eqz p3, :cond_2

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLong:Ljava/lang/Double;

    if-eqz p4, :cond_1

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->title:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->minZoomLevel:Ljava/lang/Integer;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null minZoomLevel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null centerLong"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null centerLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encodedGeoStrings"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;
    .locals 4

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->encodedGeoStrings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;

    move-result-object v0

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->centerLong(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 115
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->minZoomLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public centerLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLat:Ljava/lang/Double;

    return-object v0
.end method

.method public centerLong()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLong:Ljava/lang/Double;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    if-eqz v2, :cond_3

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLat:Ljava/lang/Double;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLong:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLong:Ljava/lang/Double;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->title:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->minZoomLevel:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->minZoomLevel:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 169
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLong:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->minZoomLevel:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 181
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->$hashCode:I

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->$hashCodeMemoized:Z

    .line 184
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->$hashCode:I

    return v0
.end method

.method public minZoomLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->minZoomLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassOfferMapCard{encodedGeoStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->centerLong:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->minZoomLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->$toString:Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->$toString:Ljava/lang/String;

    return-object v0
.end method
