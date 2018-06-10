.class public final Lasnh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductFareStructureItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;

    .line 35
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;->PROMOTIONS:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    if-ne v1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method
