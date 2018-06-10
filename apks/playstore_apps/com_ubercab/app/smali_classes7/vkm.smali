.class public Lvkm;
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
    iput-object p1, p0, Lvkm;->a:Lvkd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->fB:Lkvv;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lvkg;
    .locals 1

    .line 24
    new-instance p1, Lvkg;

    iget-object v0, p0, Lvkm;->a:Lvkd;

    invoke-direct {p1, v0}, Lvkg;-><init>(Lvkd;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p0, p1}, Lvkm;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p0, p1}, Lvkm;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lvkg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d6560486-f9a3-4747-be2c-87dde6d071ae"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 4

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->schedulable()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Schedulable;->isScheduleRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
