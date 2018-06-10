.class public Lwdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwda;


# direct methods
.method public constructor <init>(Lwda;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lwdb;->a:Lwda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lwdb;->a:Lwda;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwda;->a(Lwda;Z)Z

    .line 92
    iget-object v0, p0, Lwdb;->a:Lwda;

    iget-object v0, v0, Lwda;->c:Lrhl;

    invoke-interface {v0}, Lrhl;->c()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lwdb;->a:Lwda;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwda;->b(Lwda;Z)Z

    .line 102
    iget-object v0, p0, Lwdb;->a:Lwda;

    iget-object v0, v0, Lwda;->e:Lwdh;

    iget-object v1, p0, Lwdb;->a:Lwda;

    .line 103
    invoke-static {v1}, Lwda;->a(Lwda;)Lwdl;

    move-result-object v1

    sget-object v2, Lwdi;->b:Lwdi;

    invoke-static {v1, v2}, Lwdg;->a(Lwdl;Lwdi;)Lwdg;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lwdh;->a(Lwdg;)V

    .line 104
    iget-object v0, p0, Lwdb;->a:Lwda;

    iget-object v0, v0, Lwda;->e:Lwdh;

    invoke-virtual {v0, p1}, Lwdh;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 105
    iget-object v0, p0, Lwdb;->a:Lwda;

    iget-object v0, v0, Lwda;->f:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setSelectedVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)V

    .line 107
    iget-object v0, p0, Lwdb;->a:Lwda;

    iget-object v0, v0, Lwda;->h:Lqzn;

    invoke-interface {v0, p1}, Lqzn;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 109
    iget-object p1, p0, Lwdb;->a:Lwda;

    iget-object p1, p1, Lwda;->c:Lrhl;

    invoke-interface {p1}, Lrhl;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 114
    iget-object v0, p0, Lwdb;->a:Lwda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwda;->b(Lwda;Z)Z

    .line 115
    iget-object v0, p0, Lwdb;->a:Lwda;

    iget-object v0, v0, Lwda;->e:Lwdh;

    iget-object v1, p0, Lwdb;->a:Lwda;

    .line 116
    invoke-static {v1}, Lwda;->a(Lwda;)Lwdl;

    move-result-object v1

    sget-object v2, Lwdi;->c:Lwdi;

    invoke-static {v1, v2}, Lwdg;->a(Lwdl;Lwdi;)Lwdg;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lwdh;->a(Lwdg;)V

    .line 117
    iget-object v0, p0, Lwdb;->a:Lwda;

    iget-object v0, v0, Lwda;->c:Lrhl;

    invoke-interface {v0}, Lrhl;->b()V

    return-void
.end method
