.class public Lvkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
        "Lvka;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvkd;


# direct methods
.method public constructor <init>(Lvkd;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvkx;->a:Lvkd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->fF:Lkvv;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lvkr;
    .locals 1

    .line 24
    new-instance p1, Lvkr;

    iget-object v0, p0, Lvkx;->a:Lvkd;

    invoke-direct {p1, v0}, Lvkr;-><init>(Lvkd;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p0, p1}, Lvkx;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p0, p1}, Lvkx;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lvkr;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "764d3f88-42ae-4ba7-bbee-eb3906424f2e"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
