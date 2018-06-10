.class public abstract Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;Lasnf;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 1

    .line 125
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->text(Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->visibility(Lasnf;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/lang/String;Lasnf;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 1

    .line 109
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;-><init>()V

    .line 110
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->text(Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;

    move-result-object p0

    .line 112
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->visibility(Lasnf;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnalyticsId()Ljava/lang/String;
.end method

.method public abstract getDynamicFare()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;
.end method

.method public abstract getPricingDisplayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;
.end method

.method public abstract getPricingInfo()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;
.end method

.method public abstract getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
.end method

.method public abstract getVisibility()Lasnf;
.end method

.method abstract setAnalyticsId(Ljava/lang/String;)V
.end method

.method abstract setDynamicFare(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V
.end method

.method abstract setPricingDisplayable(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)V
.end method

.method abstract setPricingInfo(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)V
.end method

.method abstract setProductConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
.end method

.method abstract setText(Ljava/lang/String;)V
.end method

.method abstract setVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
.end method

.method abstract setVisibility(Lasnf;)V
.end method
