.class public final synthetic L-$$Lambda$wjw$5zGDSfpFXQkCv-Wj8y66sMXpguI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lwjw;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method public synthetic constructor <init>(Lwjw;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wjw$5zGDSfpFXQkCv-Wj8y66sMXpguI;->f$0:Lwjw;

    iput-object p2, p0, L-$$Lambda$wjw$5zGDSfpFXQkCv-Wj8y66sMXpguI;->f$1:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$wjw$5zGDSfpFXQkCv-Wj8y66sMXpguI;->f$0:Lwjw;

    iget-object v1, p0, L-$$Lambda$wjw$5zGDSfpFXQkCv-Wj8y66sMXpguI;->f$1:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lwjw;->lambda$5zGDSfpFXQkCv-Wj8y66sMXpguI(Lwjw;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Laumy;)V

    return-void
.end method
