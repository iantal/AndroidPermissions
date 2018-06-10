.class Lunp;
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


# instance fields
.field private final a:Lunq;


# direct methods
.method public constructor <init>(Lunq;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lunp;->a:Lunq;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lkvv;->cV:Lkvv;

    return-object v0
.end method

.method public a(Lasns;)Lasoy;
    .locals 2

    .line 25
    new-instance v0, Luno;

    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    sget v1, Lgso;->ub__ic_walk_24dp:I

    invoke-direct {v0, p1, v1}, Luno;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;I)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lunp;->b(Lasns;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lunp;->a(Lasns;)Lasoy;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "62dfef0e-2a02-4c27-a021-3b942d127df1"

    return-object v0
.end method

.method public b(Lasns;)Z
    .locals 2

    .line 30
    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    iget-object v1, p0, Lunp;->a:Lunq;

    .line 34
    invoke-interface {v1}, Lunq;->d()Ljyi;

    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Luxs;->a(Ljyi;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
