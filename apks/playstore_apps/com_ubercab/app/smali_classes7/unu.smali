.class Lunu;
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
.method public constructor <init>(Lunv;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {p1}, Lunv;->d()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->REX_DROP_CATEGORY_ETD_CHECK:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lunu;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Lkvv;->gc:Lkvv;

    return-object v0
.end method

.method public a(Lasns;)Lasoy;
    .locals 2

    .line 30
    new-instance v0, Luno;

    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luno;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;I)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lunu;->b(Lasns;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lunu;->a(Lasns;)Lasoy;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "829be586-ae0e-437e-b3ba-e955663a6dde"

    return-object v0
.end method

.method public b(Lasns;)Z
    .locals 4

    .line 35
    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/ubercab/presidio/product/core/model/EmphasisType;->PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;

    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/EmphasisType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    iget-boolean v1, p0, Lunu;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lasns;->b()Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p1

    invoke-static {p1}, Lurl;->a(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
