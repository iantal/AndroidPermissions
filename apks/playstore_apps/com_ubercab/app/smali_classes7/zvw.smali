.class public Lzvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzvw;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 16
    iput-object p2, p0, Lzvw;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 1

    .line 25
    iget-object v0, p0, Lzvw;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 1

    .line 35
    iget-object v0, p0, Lzvw;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object v0
.end method
