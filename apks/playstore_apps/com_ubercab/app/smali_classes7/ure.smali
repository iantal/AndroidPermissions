.class public Lure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasob;


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private final b:Lhmu;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lhmu;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lure;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 26
    iput-object p2, p0, Lure;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p1, p0, Lure;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lure;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p1, p0, Lure;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lure;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lure;->b:Lhmu;

    const-string v1, "e0e4ec1a-8dbc"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
