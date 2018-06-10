.class Lqym$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqym;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqym;


# direct methods
.method constructor <init>(Lqym;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lqym$3;->a:Lqym;

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

    .line 117
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqym$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-eqz p1, :cond_0

    .line 123
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionProductEventMetadata;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lqym$3;->a:Lqym;

    iget-object v0, v0, Lqym;->i:Lhmu;

    const-string v1, "ebc607bb-d31a"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lqym$3;->a:Lqym;

    iget-object p1, p1, Lqym;->e:Lanij;

    sget-object v0, Lanik;->j:Lanik;

    invoke-interface {p1, v0}, Lanij;->a(Lanik;)V

    .line 130
    iget-object p1, p0, Lqym$3;->a:Lqym;

    iget-object p1, p1, Lqym;->b:Lqxc;

    invoke-interface {p1}, Lqxc;->a()V

    return-void
.end method
