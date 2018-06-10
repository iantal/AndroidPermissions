.class public Langv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lankf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lankz;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lanke;
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFormattedFareStructureItems()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Langq;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    move-object v0, p1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "prePromoPrice"

    .line 39
    invoke-static {v1}, Lanla;->a(Ljava/lang/String;)Lanlb;

    move-result-object v1

    if-nez p2, :cond_2

    move-object v2, p1

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude()Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lanlb;->a(Ljava/lang/Double;)Lanlb;

    move-result-object v1

    if-nez p2, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Lanlb;->e(Ljava/lang/String;)Lanlb;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lanlb;->b(Ljava/lang/String;)Lanlb;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lanlb;->b()Lanla;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lanke;->a(Ljava/lang/String;Lanjj;)Lanke;

    move-result-object p1

    return-object p1
.end method

.method public a()Lankz;
    .locals 1

    .line 26
    sget-object v0, Lankz;->d:Lankz;

    return-object v0
.end method
