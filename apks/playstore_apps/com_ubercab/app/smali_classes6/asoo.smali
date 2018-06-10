.class public Lasoo;
.super Lasod;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lasod;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lasoo;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasoo;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 20
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasoo;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 21
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasoo;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 22
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->explainer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lasoo;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;->explainer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
