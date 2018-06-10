.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

.field private neighborhood:Ljava/lang/String;

.field private offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

.field private providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

.field private visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers:Ljava/util/Map;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers:Ljava/util/Map;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->neighborhood()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->providers()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers:Ljava/util/Map;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->gasStationData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->seoData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->offerData()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->visibilityInfo()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
    .locals 9

    .line 294
    new-instance v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$1;)V

    return-object v8
.end method

.method public gasStationData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->gasStationData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/GasStationData;

    return-object p0
.end method

.method public neighborhood(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->neighborhood:Ljava/lang/String;

    return-object p0
.end method

.method public offerData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->offerData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/MerchantDetails;

    return-object p0
.end method

.method public providers(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->providers:Ljava/util/Map;

    return-object p0
.end method

.method public seoData(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->seoData:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SEOData;

    return-object p0
.end method

.method public visibilityInfo(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload$Builder;->visibilityInfo:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    return-object p0
.end method
