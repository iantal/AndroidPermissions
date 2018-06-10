.class public Lujo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lasny;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lujp;


# direct methods
.method public constructor <init>(Lujp;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lujo;->a:Lujp;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->f:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasny;
    .locals 7

    .line 33
    new-instance p1, Lujm;

    iget-object v0, p0, Lujo;->a:Lujp;

    .line 34
    invoke-interface {v0}, Lujp;->d()Ljyi;

    move-result-object v1

    iget-object v0, p0, Lujo;->a:Lujp;

    .line 35
    invoke-interface {v0}, Lujp;->h()Lujn;

    move-result-object v2

    iget-object v0, p0, Lujo;->a:Lujp;

    .line 36
    invoke-interface {v0}, Lujp;->i()Lasoq;

    move-result-object v3

    new-instance v4, Lpof;

    iget-object v0, p0, Lujo;->a:Lujp;

    .line 38
    invoke-interface {v0}, Lujp;->f()Lawxo;

    move-result-object v0

    iget-object v5, p0, Lujo;->a:Lujp;

    invoke-interface {v5}, Lujp;->d()Ljyi;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lpof;-><init>(Lawxo;Ljyi;)V

    iget-object v0, p0, Lujo;->a:Lujp;

    .line 39
    invoke-interface {v0}, Lujp;->g()Luix;

    move-result-object v5

    iget-object v0, p0, Lujo;->a:Lujp;

    .line 40
    invoke-interface {v0}, Lujp;->b()Lqxs;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lujm;-><init>(Ljyi;Lujn;Lasoq;Lpof;Luix;Lqxs;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lujo;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lujo;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasny;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ac0974aa-fd17-4a6d-8ec4-3de19f4f418f"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;->LOTTIE_J_S_O_N:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
