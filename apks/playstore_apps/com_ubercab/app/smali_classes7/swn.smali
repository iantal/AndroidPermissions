.class Lswn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasoi;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasoh;)Lasoj;
    .locals 1

    .line 51
    invoke-virtual {p1}, Lasoh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;->PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/EmphasisType;->name()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lasoh;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    sget-object p1, Lasoj;->d:Lasoj;

    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lasoj;->c:Lasoj;

    return-object p1

    .line 61
    :cond_1
    sget-object p1, Lasoj;->a:Lasoj;

    return-object p1
.end method
