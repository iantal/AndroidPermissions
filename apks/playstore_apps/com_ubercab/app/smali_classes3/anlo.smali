.class public abstract Lanlo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lanlo;
    .locals 1

    .line 36
    new-instance v0, Lanlk;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lanlk;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
.end method
