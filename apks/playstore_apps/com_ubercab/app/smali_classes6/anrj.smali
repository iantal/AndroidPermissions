.class public Lanrj;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lanrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
        ">;",
        "Lanrm;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lawhb;

.field private final d:Lanhl;

.field private final e:Lanrk;


# direct methods
.method constructor <init>(Ljyi;Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;Lanhl;Lanrk;)V
    .locals 6

    .line 30
    new-instance v3, Lawhb;

    invoke-direct {v3, p2}, Lawhb;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lanrj;-><init>(Ljyi;Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;Lawhb;Lanhl;Lanrk;)V

    return-void
.end method

.method constructor <init>(Ljyi;Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;Lawhb;Lanhl;Lanrk;)V
    .locals 0

    .line 44
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 45
    iput-object p1, p0, Lanrj;->b:Ljyi;

    .line 46
    iput-object p3, p0, Lanrj;->c:Lawhb;

    .line 47
    iput-object p4, p0, Lanrj;->d:Lanhl;

    .line 48
    iput-object p5, p0, Lanrj;->e:Lanrk;

    return-void
.end method

.method static synthetic a(Lanrj;)Lanrk;
    .locals 0

    .line 17
    iget-object p0, p0, Lanrj;->e:Lanrk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lanrj;->e:Lanrk;

    invoke-interface {v0, p1}, Lanrk;->a(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 71
    iget-object v0, p0, Lanrj;->e:Lanrk;

    invoke-interface {v0, p1, p2}, Lanrk;->a(IZ)V

    return-void
.end method

.method public a(Lanhn;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->c()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lanrj;->d:Lanhl;

    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->c()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Z)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 141
    iget-object v0, p0, Lanrj;->c:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 53
    invoke-super {p0}, Lhho;->d()V

    .line 54
    iget-object v0, p0, Lanrj;->c:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    .line 55
    invoke-virtual {p0}, Lanrj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;->a(Lanrm;)V

    .line 56
    iget-object v0, p0, Lanrj;->c:Lawhb;

    .line 57
    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lanrj$1;

    invoke-direct {v1, p0}, Lanrj$1;-><init>(Lanrj;)V

    .line 60
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
