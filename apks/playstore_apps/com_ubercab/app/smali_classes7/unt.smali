.class Lunt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lasns;",
        "Lasoy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 28
    sget-object v0, Lkvv;->gc:Lkvv;

    return-object v0
.end method

.method public a(Lasns;)Lasoy;
    .locals 2

    .line 16
    new-instance v0, Luno;

    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    sget v1, Lgso;->ub__ic_pool:I

    invoke-direct {v0, p1, v1}, Luno;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;I)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lunt;->b(Lasns;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lunt;->a(Lasns;)Lasoy;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "68471b72-f8cc-4e1d-853a-ced6791084b6"

    return-object v0
.end method

.method public b(Lasns;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object p1

    .line 22
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
