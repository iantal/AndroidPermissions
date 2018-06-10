.class Lanir$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanir;->b(Lhhs;)V
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

    .line 106
    iput-object p1, p0, Lanir$1;->a:Lanir;

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

    .line 106
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanir$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 3
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

    .line 109
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lanir$1;->a:Lanir;

    invoke-static {v0}, Lanir;->a(Lanir;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareEstimateResponseUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getPackageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->updateFareParams(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)V

    .line 113
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingInfo;->getFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    iget-object v0, p0, Lanir$1;->a:Lanir;

    invoke-static {v0}, Lanir;->a(Lanir;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->updateSurgeParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lanir$1;->a:Lanir;

    invoke-static {p1}, Lanir;->a(Lanir;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->clearFareParams()V

    :cond_1
    :goto_0
    return-void
.end method
