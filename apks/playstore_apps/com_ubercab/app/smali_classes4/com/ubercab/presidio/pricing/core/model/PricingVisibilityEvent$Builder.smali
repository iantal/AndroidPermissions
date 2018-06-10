.class public Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private analyticsId:Ljava/lang/String;

.field private configurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private dynamicFare:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

.field private pricingDisplayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

.field private pricingInfo:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

.field private text:Ljava/lang/String;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private viewVisibility:Lasnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsId(Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->analyticsId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;
    .locals 2

    .line 255
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->setAnalyticsId(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->configurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->setProductConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    .line 258
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->pricingInfo:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->setPricingInfo(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)V

    .line 259
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->setVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    .line 260
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->dynamicFare:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->setDynamicFare(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V

    .line 261
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->pricingDisplayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->setPricingDisplayable(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)V

    .line 262
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->setText(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->viewVisibility:Lasnf;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->setVisibility(Lasnf;)V

    return-object v0
.end method

.method public dynamicFare(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->dynamicFare:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    return-object p0
.end method

.method public pricingDisplayable(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->pricingDisplayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    return-object p0
.end method

.method public pricingInfo(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->pricingInfo:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    return-object p0
.end method

.method public productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->configurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object p0
.end method

.method public visibility(Lasnf;)Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent$Builder;->viewVisibility:Lasnf;

    return-object p0
.end method
