.class public Lvjx;
.super Lrhq;
.source "SourceFile"

# interfaces
.implements Lanrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
        ">;",
        "Lanrm;"
    }
.end annotation


# instance fields
.field private final b:Lanhl;

.field private final c:Lvjy;

.field private d:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Lrhs;Lvjy;Lanhl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
            ">;",
            "Lvjy;",
            "Lanhl;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 26
    iput-object p2, p0, Lvjx;->c:Lvjy;

    .line 27
    iput-object p3, p0, Lvjx;->b:Lanhl;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lvjx;->c:Lvjy;

    invoke-interface {v0, p1}, Lvjy;->a(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 38
    iget-object v0, p0, Lvjx;->c:Lvjy;

    invoke-interface {v0, p1, p2}, Lvjy;->a(IZ)V

    return-void
.end method

.method public a(Lanhn;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lvjx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->c()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lvjx;->b:Lanhl;

    invoke-virtual {p0}, Lvjx;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->c()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lvjx;->d:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 55
    invoke-virtual {p0}, Lvjx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lvjx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lvjx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lvjx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lvjx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 32
    invoke-super {p0}, Lrhq;->b()V

    .line 33
    invoke-virtual {p0}, Lvjx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Lanrm;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lvjx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a()V

    return-void
.end method
