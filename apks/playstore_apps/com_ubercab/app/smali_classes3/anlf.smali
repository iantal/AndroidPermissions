.class public abstract Lanlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lankx;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lankx<",
        "Lanlf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lanle;
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)Lanlf;
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lanlf;
.end method
