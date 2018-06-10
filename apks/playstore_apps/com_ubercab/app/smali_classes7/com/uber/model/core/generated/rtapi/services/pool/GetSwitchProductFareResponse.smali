.class public Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pool/RidepoolRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acceptText:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final etdString:Ljava/lang/String;

.field private final fareString:Ljava/lang/String;

.field private final fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

.field private final packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

.field private final rejectText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString:Ljava/lang/String;

    .line 73
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText:Ljava/lang/String;

    .line 74
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;
    .locals 1

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description:Ljava/lang/String;

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

    .line 167
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;

    if-eqz v2, :cond_d

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public etdString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString:Ljava/lang/String;

    return-object v0
.end method

.method public fareString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString:Ljava/lang/String;

    return-object v0
.end method

.method public fareVariant()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 240
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 251
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 253
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 255
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 257
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 259
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 262
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->$hashCodeMemoized:Z

    .line 265
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->$hashCode:I

    return v0
.end method

.method public packageVariant()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    return-object v0
.end method

.method public rejectText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 2

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSwitchProductFareResponse{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etdString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->$toString:Ljava/lang/String;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    return-object v0
.end method
