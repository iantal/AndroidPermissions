.class public abstract Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;
.end method

.method public abstract setData(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus$Builder;
.end method

.method public abstract setSource(Lcom/ubercab/presidio/self_driving/vehicle_status/data_stream/SelfDrivingVehicleStatusSource;)Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus$Builder;
.end method
