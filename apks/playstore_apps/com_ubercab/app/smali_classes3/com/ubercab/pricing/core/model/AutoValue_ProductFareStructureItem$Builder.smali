.class final Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;
.super Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
.source "SourceFile"


# instance fields
.field private hasDiscountPrimary:Ljava/lang/Boolean;

.field private hasDiscountSecondary:Ljava/lang/Boolean;

.field private source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

.field private sourceUuid:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/pricing/core/model/ProductFareStructureItem;
    .locals 8

    .line 138
    new-instance v7, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;

    iget-object v1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    iget-object v3, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->hasDiscountPrimary:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->hasDiscountSecondary:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$1;)V

    return-object v7
.end method

.method public hasDiscountPrimary(Ljava/lang/Boolean;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->hasDiscountPrimary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasDiscountSecondary(Ljava/lang/Boolean;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->hasDiscountSecondary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public source(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    return-object p0
.end method

.method public sourceUuid(Ljava/lang/String;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->sourceUuid:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
