.class public abstract Lcom/ubercab/presidio/pricing/core/model/ProductInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/pricing/core/model/ProductInfo;
.end method

.method public abstract vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/ubercab/presidio/pricing/core/model/ProductInfo$Builder;
.end method

.method public abstract vehicleViewUuid(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;)Lcom/ubercab/presidio/pricing/core/model/ProductInfo$Builder;
.end method
