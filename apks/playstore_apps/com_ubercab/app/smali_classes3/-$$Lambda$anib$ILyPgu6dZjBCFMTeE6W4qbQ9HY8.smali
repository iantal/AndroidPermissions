.class public final synthetic L-$$Lambda$anib$ILyPgu6dZjBCFMTeE6W4qbQ9HY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanib;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method public synthetic constructor <init>(Lanib;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anib$ILyPgu6dZjBCFMTeE6W4qbQ9HY8;->f$0:Lanib;

    iput-object p2, p0, L-$$Lambda$anib$ILyPgu6dZjBCFMTeE6W4qbQ9HY8;->f$1:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anib$ILyPgu6dZjBCFMTeE6W4qbQ9HY8;->f$0:Lanib;

    iget-object v1, p0, L-$$Lambda$anib$ILyPgu6dZjBCFMTeE6W4qbQ9HY8;->f$1:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    invoke-static {v0, v1, p1}, Lanib;->lambda$ILyPgu6dZjBCFMTeE6W4qbQ9HY8(Lanib;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
