.class Luis$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luis;->b(Lhhs;)V
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
.field final synthetic a:Luis;


# direct methods
.method constructor <init>(Luis;)V
    .locals 0

    .line 46
    iput-object p1, p0, Luis$1;->a:Luis;

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

    .line 46
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luis$1;->a(Ljkq;)V

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

    .line 49
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Luis$1;->a:Luis;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    .line 55
    invoke-static {p1}, Lasnh;->a(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Z

    move-result p1

    .line 53
    invoke-static {v0, v1, p1}, Luis;->a(Luis;IZ)V

    :cond_0
    return-void
.end method
