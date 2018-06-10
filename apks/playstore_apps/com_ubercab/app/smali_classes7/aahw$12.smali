.class Laahw$12;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laaib;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 177
    iput-object p1, p0, Laahw$12;->a:Laahw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laaib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-static {p1}, Laaib;->a(Laaib;)Ljkq;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    invoke-static {p1}, Laaib;->b(Laaib;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    .line 193
    invoke-static {p1}, Laaib;->c(Laaib;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    .line 195
    iget-object v1, p0, Laahw$12;->a:Laahw;

    iget-object v1, v1, Laahw;->d:Laaif;

    invoke-virtual {v1, v0, p1}, Laaif;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    check-cast p1, Laaib;

    invoke-virtual {p0, p1}, Laahw$12;->a(Laaib;)V

    return-void
.end method
