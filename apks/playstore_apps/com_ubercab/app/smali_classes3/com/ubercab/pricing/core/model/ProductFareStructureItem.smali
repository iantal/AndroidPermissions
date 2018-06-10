.class public abstract Lcom/ubercab/pricing/core/model/ProductFareStructureItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;
    .locals 1

    .line 73
    new-instance v0, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;

    invoke-direct {v0}, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;-><init>()V

    .line 74
    invoke-virtual {v0, p0}, Lcom/ubercab/pricing/core/model/AutoValue_ProductFareStructureItem$Builder;->title(Ljava/lang/String;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;->source(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p2}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;->sourceUuid(Ljava/lang/String;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->builder(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;->hasDiscountPrimary(Ljava/lang/Boolean;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;->hasDiscountSecondary(Ljava/lang/Boolean;)Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem$Builder;->build()Lcom/ubercab/pricing/core/model/ProductFareStructureItem;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public abstract hasDiscountPrimary()Ljava/lang/Boolean;
.end method

.method public abstract hasDiscountSecondary()Ljava/lang/Boolean;
.end method

.method public abstract source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;
.end method

.method public abstract sourceUuid()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method
