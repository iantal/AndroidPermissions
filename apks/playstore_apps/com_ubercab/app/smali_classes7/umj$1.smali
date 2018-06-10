.class Lumj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumj;->a()V
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
.field final synthetic a:Lumj;


# direct methods
.method constructor <init>(Lumj;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lumj$1;->a:Lumj;

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

    .line 41
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lumj$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
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

    .line 45
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lumj$1;->a:Lumj;

    iget-object v0, v0, Lumj;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lumj$1;->a:Lumj;

    iget-object p1, p1, Lumj;->c:Lumm;

    invoke-virtual {p1}, Lumm;->a()V

    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lumj$1;->a:Lumj;

    iget-object p1, p1, Lumj;->c:Lumm;

    invoke-virtual {p1}, Lumm;->b()V

    return-void
.end method
