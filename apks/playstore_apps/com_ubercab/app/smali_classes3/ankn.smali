.class public Lankn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lankf;


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lankn;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lankz;Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lanke;
    .locals 8

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareType()Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->UPFRONT_FARE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    if-ne p1, v0, :cond_0

    const-string p1, "upfrontPrice"

    goto :goto_0

    :cond_0
    const-string p1, "fareEstimate"

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 52
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->minFare()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->min(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->maxFare()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->max(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 55
    :goto_3
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 56
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    if-eqz v3, :cond_5

    .line 57
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 61
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 63
    sget-object v5, Llcl;->aj:Llcl;

    invoke-static {v5}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v5

    const-string v6, "Fare is not of type double"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    :goto_5
    if-eqz v3, :cond_7

    .line 67
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_8

    .line 68
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;->get()Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_8
    invoke-static {p1}, Lanla;->a(Ljava/lang/String;)Lanlb;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lanlb;->b(Ljava/lang/String;)Lanlb;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v4}, Lanlb;->a(Ljava/lang/Double;)Lanlb;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Lanlb;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lanlb;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanlb;->c(Ljava/lang/String;)Lanlb;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lanlb;->d(Ljava/lang/String;)Lanlb;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lanlb;->e(Ljava/lang/String;)Lanlb;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lanlb;->b()Lanla;

    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lanke;->a(Ljava/lang/String;Lanjj;)Lanke;

    move-result-object p1

    return-object p1
.end method

.method public a()Lankz;
    .locals 1

    .line 41
    sget-object v0, Lankz;->a:Lankz;

    return-object v0
.end method
