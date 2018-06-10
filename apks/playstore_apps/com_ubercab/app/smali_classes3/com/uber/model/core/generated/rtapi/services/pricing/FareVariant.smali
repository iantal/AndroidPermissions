.class public Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final capacity:Ljava/lang/Integer;

.field private final etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private final fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private final metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity:Ljava/lang/Integer;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity:Ljava/lang/Integer;

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

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    if-eqz v2, :cond_8

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    .line 126
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 157
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->$hashCode:I

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->$hashCodeMemoized:Z

    .line 172
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->$hashCode:I

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;
    .locals 2

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareVariant{capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariantMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->$toString:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;->type:Ljava/lang/String;

    return-object v0
.end method
