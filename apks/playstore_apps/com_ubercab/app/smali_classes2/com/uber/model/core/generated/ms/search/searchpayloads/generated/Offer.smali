.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final expiresAt:Laxwy;

.field private final iconUrl:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isAvailable:Ljava/lang/Boolean;

.field private final isEligible:Ljava/lang/Boolean;

.field private final offerId:Ljava/lang/String;

.field private final redemptionNote:Ljava/lang/String;

.field private final redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Laxwy;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible:Ljava/lang/Boolean;

    .line 75
    iput-object p9, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable:Ljava/lang/Boolean;

    .line 76
    iput-object p10, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Laxwy;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Laxwy;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;
    .locals 1

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 167
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;

    if-eqz v2, :cond_d

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt:Laxwy;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt:Laxwy;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt:Laxwy;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt:Laxwy;

    .line 192
    invoke-virtual {v2, p1}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public expiresAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt:Laxwy;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 238
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 243
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 251
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 253
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 255
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 257
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt:Laxwy;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt:Laxwy;

    invoke-virtual {v1}, Laxwy;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 260
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->$hashCode:I

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->$hashCodeMemoized:Z

    .line 263
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->$hashCode:I

    return v0
.end method

.method public iconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEligible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public offerId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public redemptionNote()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote:Ljava/lang/String;

    return-object v0
.end method

.method public redemptionRule()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;
    .locals 2

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offer{offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redemptionRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionRule:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redemptionNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->redemptionNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isEligible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->isAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->expiresAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->$toString:Ljava/lang/String;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Offer;->$toString:Ljava/lang/String;

    return-object v0
.end method
