.class Lanir$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanir;->c(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanir;


# direct methods
.method constructor <init>(Lanir;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lanir$2;->a:Lanir;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanir$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    :goto_2
    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object p1

    :goto_3
    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lanir$2;->a:Lanir;

    invoke-static {v2}, Lanir;->b(Lanir;)Ljyi;

    move-result-object v2

    sget-object v3, Lanih;->PRICING_POPULATE_FARE_ESTIMATE_CURRENCY_CODE:Lanih;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;

    move-result-object v2

    if-nez v0, :cond_4

    move-object v3, v1

    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->minFare()Ljava/lang/Double;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->min(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;

    move-result-object v2

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->maxFare()Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->max(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lanir$2;->a:Lanir;

    invoke-static {v0}, Lanir;->c(Lanir;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setFareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    goto :goto_8

    .line 173
    :cond_6
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;

    move-result-object p1

    if-nez v0, :cond_7

    move-object v2, v1

    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->minFare()Ljava/lang/Double;

    move-result-object v2

    :goto_6
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->min(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;

    move-result-object p1

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_7

    .line 176
    :cond_8
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->maxFare()Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->max(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lanir$2;->a:Lanir;

    invoke-static {v0}, Lanir;->c(Lanir;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setFareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    .line 180
    :goto_8
    iget-object p1, p0, Lanir$2;->a:Lanir;

    invoke-static {p1}, Lanir;->d(Lanir;)Lhmu;

    move-result-object p1

    const-string v0, "09add75e-faa3"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 182
    :cond_9
    iget-object p1, p0, Lanir$2;->a:Lanir;

    invoke-static {p1}, Lanir;->c(Lanir;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setFareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    .line 183
    iget-object p1, p0, Lanir$2;->a:Lanir;

    invoke-static {p1}, Lanir;->d(Lanir;)Lhmu;

    move-result-object p1

    const-string v0, "58bf29cc-433e"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 185
    :goto_9
    iget-object p1, p0, Lanir$2;->a:Lanir;

    invoke-static {p1}, Lanir;->c(Lanir;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    goto :goto_a

    .line 187
    :cond_a
    iget-object p1, p0, Lanir$2;->a:Lanir;

    invoke-static {p1}, Lanir;->c(Lanir;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    :goto_a
    return-void
.end method
