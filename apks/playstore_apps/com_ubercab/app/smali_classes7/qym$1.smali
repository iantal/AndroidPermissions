.class Lqym$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqym;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqyn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqym;


# direct methods
.method constructor <init>(Lqym;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lqym$1;->a:Lqym;

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

    .line 72
    check-cast p1, Lqyn;

    invoke-virtual {p0, p1}, Lqym$1;->a(Lqyn;)V

    return-void
.end method

.method public a(Lqyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lqyn;->a(Lqyn;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lqyn;->a(Lqyn;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {p1}, Lqyn;->b(Lqyn;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 81
    invoke-static {v0, v1}, Lqwv;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z

    move-result v1

    .line 82
    invoke-static {p1}, Lqyn;->c(Lqyn;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 84
    iget-object v2, p0, Lqym$1;->a:Lqym;

    iget-object v2, v2, Lqym;->d:Lqyq;

    invoke-virtual {v2, v0, v1, p1}, Lqyq;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;ZZ)V

    return-void
.end method
