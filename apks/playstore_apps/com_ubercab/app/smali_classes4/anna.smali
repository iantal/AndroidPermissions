.class public final Lanna;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    .line 47
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method
