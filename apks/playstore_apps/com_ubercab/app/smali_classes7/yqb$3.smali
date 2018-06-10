.class Lyqb$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lxqh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyqb;


# direct methods
.method constructor <init>(Lyqb;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lyqb$3;->a:Lyqb;

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

    .line 108
    check-cast p1, Lxqh;

    invoke-virtual {p0, p1}, Lyqb$3;->a(Lxqh;)V

    return-void
.end method

.method public a(Lxqh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p1, Lxqh;->d:Ljkq;

    .line 112
    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableList;

    .line 113
    iget-object v1, p1, Lxqh;->c:Ljkq;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 114
    iget-object p1, p1, Lxqh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v2, p0, Lyqb$3;->a:Lyqb;

    iget-object v2, v2, Lyqb;->d:Lyqe;

    invoke-virtual {v2, v1, v0, p1}, Lyqe;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_2
    :goto_1
    iget-object p1, p0, Lyqb$3;->a:Lyqb;

    iget-object p1, p1, Lyqb;->d:Lyqe;

    invoke-virtual {p1}, Lyqe;->j()V

    return-void
.end method
