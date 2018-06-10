.class public final Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;
.super Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;
.source "SourceFile"


# instance fields
.field private analyticsId:Ljava/lang/String;

.field private dynamicFare:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

.field private pricingDisplayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

.field private pricingInfo:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

.field private productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private text:Ljava/lang/String;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private visibility:Lasnf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 121
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getAnalyticsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getPricingInfo()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getPricingInfo()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getPricingInfo()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getPricingInfo()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getDynamicFare()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getDynamicFare()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getDynamicFare()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getDynamicFare()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 138
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getPricingDisplayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getPricingDisplayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getPricingDisplayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getPricingDisplayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 141
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 144
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getVisibility()Lasnf;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/PricingVisibilityEvent;->getVisibility()Lasnf;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getVisibility()Lasnf;

    move-result-object v2

    invoke-virtual {p1, v2}, Lasnf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->getVisibility()Lasnf;

    move-result-object p1

    if-eqz p1, :cond_11

    :goto_7
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicFare()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->dynamicFare:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    return-object v0
.end method

.method public getPricingDisplayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingDisplayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    return-object v0
.end method

.method public getPricingInfo()Lcom/ubercab/presidio/pricing/core/model/PricingInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingInfo:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    return-object v0
.end method

.method public getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public getVisibility()Lasnf;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->visibility:Lasnf;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->analyticsId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingInfo:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingInfo:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->dynamicFare:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->dynamicFare:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingDisplayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingDisplayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->text:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->visibility:Lasnf;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->visibility:Lasnf;

    invoke-virtual {v1}, Lasnf;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->analyticsId:Ljava/lang/String;

    return-void
.end method

.method setDynamicFare(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->dynamicFare:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    return-void
.end method

.method setPricingDisplayable(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingDisplayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    return-void
.end method

.method setPricingInfo(Lcom/ubercab/presidio/pricing/core/model/PricingInfo;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingInfo:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    return-void
.end method

.method setProductConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-void
.end method

.method setText(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->text:Ljava/lang/String;

    return-void
.end method

.method setVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-void
.end method

.method setVisibility(Lasnf;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->visibility:Lasnf;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingVisibilityEvent{analyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingInfo:Lcom/ubercab/presidio/pricing/core/model/PricingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productConfigurationHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->dynamicFare:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingDisplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->pricingDisplayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingVisibilityEvent;->visibility:Lasnf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
