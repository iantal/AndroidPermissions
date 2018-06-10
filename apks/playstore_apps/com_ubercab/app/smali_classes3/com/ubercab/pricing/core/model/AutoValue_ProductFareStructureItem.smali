.class final Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;
.super Lcom/ubercab/pricing/core/model/ProductFareStructureItem;
.source "SourceFile"


# instance fields
.field private final hasDiscountPrimary:Ljava/lang/Boolean;

.field private final hasDiscountSecondary:Ljava/lang/Boolean;

.field private final source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

.field private final sourceUuid:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->title:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    .line 25
    iput-object p3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->sourceUuid:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountPrimary:Ljava/lang/Boolean;

    .line 27
    iput-object p5, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountSecondary:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 77
    check-cast p1, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;

    .line 78
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->sourceUuid:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->sourceUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->sourceUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->sourceUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountPrimary:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->hasDiscountPrimary()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountPrimary:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->hasDiscountPrimary()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountSecondary:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->hasDiscountSecondary()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountSecondary:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->hasDiscountSecondary()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hasDiscountPrimary()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountPrimary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasDiscountSecondary()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountSecondary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 93
    iget-object v3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 95
    iget-object v3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->sourceUuid:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->sourceUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 97
    iget-object v3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountPrimary:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountPrimary:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 99
    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountSecondary:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountSecondary:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    return-object v0
.end method

.method public sourceUuid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->sourceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductFareStructureItem{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->sourceUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDiscountPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountPrimary:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDiscountSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;->hasDiscountSecondary:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
