.class Lqcm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lqcp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

.field final synthetic b:Lqcm;


# direct methods
.method constructor <init>(Lqcm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lqcm$1;->b:Lqcm;

    iput-object p2, p0, Lqcm$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqcp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lqcm$1;->b:Lqcm;

    invoke-static {v0}, Lqcm;->a(Lqcm;)Lpyl;

    move-result-object v0

    iget-object v1, p0, Lqcm$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    .line 131
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lpyl;->b(Ljkq;)V

    .line 132
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcp;

    .line 134
    iget-object v0, p0, Lqcm$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    iget-object v1, p0, Lqcm$1;->b:Lqcm;

    invoke-static {v1}, Lqcm;->b(Lqcm;)Lhhs;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqcp;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lqcm$1;->b:Lqcm;

    invoke-static {p1}, Lqcm;->c(Lqcm;)Lpya;

    move-result-object p1

    iget-object v0, p0, Lqcm$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    iget-object v1, p0, Lqcm$1;->b:Lqcm;

    invoke-static {v1}, Lqcm;->b(Lqcm;)Lhhs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpya;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqcm$1;->a(Ljkq;)V

    return-void
.end method
