.class public final synthetic L-$$Lambda$anhk$K7vb4GBBo-5xVHGXQoYqvbZ4Rcs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anhk$K7vb4GBBo-5xVHGXQoYqvbZ4Rcs;->f$0:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anhk$K7vb4GBBo-5xVHGXQoYqvbZ4Rcs;->f$0:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lanhk;->lambda$K7vb4GBBo-5xVHGXQoYqvbZ4Rcs(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
