.class public abstract Lcom/ubercab/presidio/pricing/core/model/ProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Lcom/ubercab/presidio/pricing/core/model/ProductInfo$Builder;
    .locals 1

    .line 33
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo$Builder;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/AutoValue_ProductInfo$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/presidio/pricing/core/model/ProductInfo$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/ProductInfo$Builder;->vehicleViewUuid(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Lcom/ubercab/presidio/pricing/core/model/ProductInfo$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
.end method

.method public abstract getVehicleViewUuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;
.end method
