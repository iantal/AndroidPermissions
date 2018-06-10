.class Lunj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunj;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lunj;


# direct methods
.method constructor <init>(Lunj;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lunj$1;->a:Lunj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lunj$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;->PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/EmphasisType;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lunj$1;->a:Lunj;

    iget-object v1, v1, Lunj;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 64
    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->emphasisType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 69
    iget-object v0, p0, Lunj$1;->a:Lunj;

    iget-object v0, v0, Lunj;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lunj$1;->a:Lunj;

    iget-object p1, p1, Lunj;->d:Lunm;

    invoke-virtual {p1}, Lunm;->a()V

    .line 73
    iget-object p1, p0, Lunj$1;->a:Lunj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lunj;->a(Lunj;Z)Z

    .line 74
    iget-object p1, p0, Lunj$1;->a:Lunj;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;->SELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;

    invoke-static {p1, v0}, Lunj;->a(Lunj;Lcom/uber/model/core/analytics/generated/platform/analytics/PromoAnnotationState;)V

    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lunj$1;->a:Lunj;

    invoke-static {p1}, Lunj;->a(Lunj;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lunj$1;->a:Lunj;

    iget-object p1, p1, Lunj;->d:Lunm;

    invoke-virtual {p1}, Lunm;->b()V

    :cond_3
    return-void
.end method
