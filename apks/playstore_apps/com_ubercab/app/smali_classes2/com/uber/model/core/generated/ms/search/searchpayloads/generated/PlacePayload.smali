.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

.field private final neighborhood:Ljava/lang/String;

.field private final offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

.field private final providers:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

.field private final visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers:Lcom/ubercab/common/collect/ImmutableMap;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
    .locals 1

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    :cond_1
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

    .line 136
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    if-eqz v2, :cond_9

    .line 137
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers:Lcom/ubercab/common/collect/ImmutableMap;

    .line 143
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    .line 153
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public gasStationData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 187
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 201
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->$hashCode:I

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->$hashCodeMemoized:Z

    .line 204
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->$hashCode:I

    return v0
.end method

.method public neighborhood()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood:Ljava/lang/String;

    return-object v0
.end method

.method public offerData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    return-object v0
.end method

.method public providers()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public seoData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .locals 2

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacePayload{neighborhood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasStationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->$toString:Ljava/lang/String;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public visibilityInfo()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    return-object v0
.end method
