.class Lxqx;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lxqh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxqv;


# direct methods
.method private constructor <init>(Lxqv;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lxqx;->a:Lxqv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxqv;Lxqv$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lxqx;-><init>(Lxqv;)V

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

    .line 102
    check-cast p1, Lxqh;

    invoke-virtual {p0, p1}, Lxqx;->a(Lxqh;)V

    return-void
.end method

.method public a(Lxqh;)V
    .locals 8

    .line 107
    iget-object v0, p1, Lxqh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 110
    :goto_1
    iget-object v1, p1, Lxqh;->d:Ljkq;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubercab/common/collect/ImmutableList;

    .line 111
    iget-object p1, p1, Lxqh;->c:Ljkq;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    goto :goto_2

    .line 118
    :cond_1
    iget-object p1, p0, Lxqx;->a:Lxqv;

    invoke-static {p1, v0}, Lxqv;->a(Lxqv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lxqx;->a:Lxqv;

    iget-object p1, p1, Lxqv;->b:Lxqz;

    invoke-virtual {p1}, Lxqz;->c()V

    .line 121
    :cond_2
    iget-object p1, p0, Lxqx;->a:Lxqv;

    invoke-static {p1, v0}, Lxqv;->b(Lxqv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    .line 123
    iget-object p1, p0, Lxqx;->a:Lxqv;

    iget-object v2, p1, Lxqv;->b:Lxqz;

    iget-object p1, p0, Lxqx;->a:Lxqv;

    invoke-static {p1}, Lxqv;->a(Lxqv;)J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lxqz;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;J)V

    return-void

    .line 114
    :cond_3
    :goto_2
    iget-object p1, p0, Lxqx;->a:Lxqv;

    iget-object p1, p1, Lxqv;->b:Lxqz;

    invoke-virtual {p1}, Lxqz;->c()V

    return-void
.end method
