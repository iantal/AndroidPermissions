.class public Lunl;
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
        "Lrav;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luma;


# direct methods
.method public constructor <init>(Luma;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lunl;->a:Luma;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 47
    sget-object v0, Lkvv;->gZ:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrav;
    .locals 1

    .line 28
    new-instance p1, Lund;

    iget-object v0, p0, Lunl;->a:Luma;

    invoke-direct {p1, v0}, Lund;-><init>(Lung;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lunl;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lunl;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrav;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "a050a38e-93d0-4a61-b666-a1b16e5ea8e1"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 4

    .line 33
    iget-object v0, p0, Lunl;->a:Luma;

    .line 34
    invoke-interface {v0}, Luma;->b()Lqxs;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lqxs;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lunl;->a:Luma;

    invoke-interface {v0}, Luma;->d()Ljyi;

    move-result-object v0

    sget-object v2, Lkvu;->RIDER_PRODUCT_SELECTION_PROMO:Lkvu;

    sget-object v3, Lkwo;->a:Lkwo;

    invoke-virtual {v0, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;->PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/EmphasisType;->name()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    invoke-static {p1}, Lasnh;->a(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
