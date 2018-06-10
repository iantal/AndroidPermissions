.class public abstract Lanli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanky;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanky<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lanlj;
    .locals 1

    .line 38
    new-instance v0, Lankc;

    invoke-direct {v0}, Lankc;-><init>()V

    invoke-virtual {v0, p0}, Lankc;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lanlj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
