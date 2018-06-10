.class public abstract Lvax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lvay;
    .locals 1

    .line 273
    new-instance v0, Lvac;

    invoke-direct {v0}, Lvac;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
.end method

.method public abstract b()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
.end method

.method public abstract c()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
.end method
