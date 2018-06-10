.class public final synthetic L-$$Lambda$vsy$VuiVX7Equ9K_o302FCrN3dOlBN4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvsy;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method public synthetic constructor <init>(Lvsy;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vsy$VuiVX7Equ9K_o302FCrN3dOlBN4;->f$0:Lvsy;

    iput-object p2, p0, L-$$Lambda$vsy$VuiVX7Equ9K_o302FCrN3dOlBN4;->f$1:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$vsy$VuiVX7Equ9K_o302FCrN3dOlBN4;->f$0:Lvsy;

    iget-object v1, p0, L-$$Lambda$vsy$VuiVX7Equ9K_o302FCrN3dOlBN4;->f$1:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lvsy;->lambda$VuiVX7Equ9K_o302FCrN3dOlBN4(Lvsy;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
