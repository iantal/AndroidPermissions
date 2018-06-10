.class Lunr;
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
.field private final a:Z


# direct methods
.method public constructor <init>(Luns;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Luns;->d()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->REX_DROP_CATEGORY_ETD_CHECK:Lkvu;

    .line 22
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lunr;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lkvv;->gc:Lkvv;

    return-object v0
.end method

.method public a(Lasns;)Lasoy;
    .locals 2

    .line 27
    new-instance v0, Luno;

    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    sget v1, Lgso;->ub__ic_pool:I

    invoke-direct {v0, p1, v1}, Luno;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;I)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lunr;->b(Lasns;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lunr;->a(Lasns;)Lasoy;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "68471b72-f8cc-4e1d-853a-ced6791084b6"

    return-object v0
.end method

.method public b(Lasns;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    iget-boolean v2, p0, Lunr;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p1}, Lasns;->b()Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p1

    invoke-static {p1}, Lurl;->a(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
