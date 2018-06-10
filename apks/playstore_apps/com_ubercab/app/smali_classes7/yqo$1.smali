.class Lyqo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyqo;


# direct methods
.method constructor <init>(Lyqo;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lyqo$1;->a:Lyqo;

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

    invoke-virtual {p0, p1}, Lyqo$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lyqo$1;->a:Lyqo;

    iget-object v0, v0, Lyqo;->b:Lyqu;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyqu;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lyqo$1;->a:Lyqo;

    iget-object p1, p1, Lyqo;->b:Lyqu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyqu;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    :goto_0
    return-void
.end method
