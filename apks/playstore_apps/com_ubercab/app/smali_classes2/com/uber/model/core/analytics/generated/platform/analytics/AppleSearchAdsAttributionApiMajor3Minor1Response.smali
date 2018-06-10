.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final iadAdgroupId:Ljava/lang/Long;

.field private final iadAdgroupName:Ljava/lang/String;

.field private final iadAttribution:Ljava/lang/Boolean;

.field private final iadCampaignId:Ljava/lang/Long;

.field private final iadCampaignName:Ljava/lang/String;

.field private final iadClickDate:Ljava/lang/String;

.field private final iadConversionDate:Ljava/lang/String;

.field private final iadConversionType:Ljava/lang/String;

.field private final iadKeyword:Ljava/lang/String;

.field private final iadKeywordMatchtype:Ljava/lang/String;

.field private final iadOrgName:Ljava/lang/String;

.field private final iadPurchaseDate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    .line 81
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    .line 82
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;
    .locals 1

    .line 169
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;
    .locals 1

    .line 174
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadAttribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadClickDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadConversionDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadPurchaseDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadConversionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadKeywordMatchtype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadOrgName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadCampaignId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadCampaignName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadAdgroupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iadAdgroupName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "iadKeyword"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 185
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;

    if-eqz v2, :cond_f

    .line 186
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 275
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 280
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 282
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 284
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 286
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 288
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 290
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 292
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 294
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 296
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 298
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 300
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 301
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->$hashCode:I

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->$hashCodeMemoized:Z

    .line 304
    :cond_c
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->$hashCode:I

    return v0
.end method

.method public iadAdgroupId()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    return-object v0
.end method

.method public iadAdgroupName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    return-object v0
.end method

.method public iadAttribution()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    return-object v0
.end method

.method public iadCampaignId()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public iadCampaignName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    return-object v0
.end method

.method public iadClickDate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    return-object v0
.end method

.method public iadConversionDate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    return-object v0
.end method

.method public iadConversionType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    return-object v0
.end method

.method public iadKeyword()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public iadKeywordMatchtype()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    return-object v0
.end method

.method public iadOrgName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    return-object v0
.end method

.method public iadPurchaseDate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;
    .locals 2

    .line 164
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppleSearchAdsAttributionApiMajor3Minor1Response{iadAttribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAttribution:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iadClickDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadClickDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iadConversionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iadPurchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadPurchaseDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iadConversionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadConversionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iadKeywordMatchtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeywordMatchtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iadOrgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadOrgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iadCampaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iadCampaignName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadCampaignName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iadAdgroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iadAdgroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadAdgroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iadKeyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->iadKeyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->$toString:Ljava/lang/String;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppleSearchAdsAttributionApiMajor3Minor1Response;->$toString:Ljava/lang/String;

    return-object v0
.end method
