.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amenities:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;"
        }
    .end annotation
.end field

.field private final hours:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;"
        }
    .end annotation
.end field

.field private final offers:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private final organization:Ljava/lang/String;

.field private final placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

.field private final updatedAt:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours:Lcom/ubercab/common/collect/ImmutableList;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers:Lcom/ubercab/common/collect/ImmutableList;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt:Ljava/lang/Long;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amenities()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;

    if-nez v0, :cond_1

    return v1

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;

    if-nez v0, :cond_2

    return v1

    :cond_2
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

    .line 131
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    if-eqz v2, :cond_9

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours:Lcom/ubercab/common/collect/ImmutableList;

    .line 139
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers:Lcom/ubercab/common/collect/ImmutableList;

    .line 140
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt:Ljava/lang/Long;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt:Ljava/lang/Long;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt:Ljava/lang/Long;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities:Lcom/ubercab/common/collect/ImmutableList;

    .line 146
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 180
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt:Ljava/lang/Long;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 194
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->$hashCodeMemoized:Z

    .line 197
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->$hashCode:I

    return v0
.end method

.method public hours()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeDomainAbsolute;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public offers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public organization()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public placeUuid()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MerchantDetails{placeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->placeUuid:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->organization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hours:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->offers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amenities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->amenities:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->$toString:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAt()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method
