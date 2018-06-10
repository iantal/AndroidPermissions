.class Ltux$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltux;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ltuy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltux;


# direct methods
.method constructor <init>(Ltux;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ltux$1;->a:Ltux;

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

    .line 53
    check-cast p1, Ltuy;

    invoke-virtual {p0, p1}, Ltux$1;->a(Ltuy;)V

    return-void
.end method

.method public a(Ltuy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-static {p1}, Ltuy;->a(Ltuy;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Ltux$1;->a:Ltux;

    iget-object v1, v1, Ltux;->d:Ltvd;

    .line 62
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Ltvd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Ltuy;->b(Ltuy;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Ltux$1;->a:Ltux;

    iget-object v3, v3, Ltux;->a:Ljyi;

    .line 66
    invoke-static {v3}, Lxac;->a(Ljyi;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Ltux$1;->a:Ltux;

    iget-object v1, v1, Ltux;->e:Ltvh;

    .line 71
    invoke-static {p1}, Ltuy;->b(Ltuy;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 70
    invoke-virtual {v1, p1}, Ltvh;->a(I)V

    .line 72
    iget-object p1, p0, Ltux$1;->a:Ltux;

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltux$1;->a:Ltux;

    iget-object v1, v1, Ltux;->a:Ljyi;

    .line 74
    invoke-static {v1}, Lxac;->b(Ljyi;)J

    move-result-wide v1

    .line 72
    invoke-static {p1, v0, v1, v2}, Ltux;->a(Ltux;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
