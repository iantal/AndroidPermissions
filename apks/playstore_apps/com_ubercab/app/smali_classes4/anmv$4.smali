.class Lanmv$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanmv;->e(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
        "Ljkq<",
        "Lanlo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanmv;


# direct methods
.method constructor <init>(Lanmv;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lanmv$4;->a:Lanmv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            "Ljkq<",
            "Lanlo;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    sget-object v0, Lanmv$9;->b:[I

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 360
    sget-object v0, Llcl;->l:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid buyer demand RideStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RideStatus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not a recognized buyer demand rider status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v0, v2, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const-string v1, "onTrip"

    goto :goto_0

    :pswitch_1
    const-string v1, "waitingForPickup"

    goto :goto_0

    :pswitch_2
    const-string v1, "dispatching"

    goto :goto_0

    .line 345
    :pswitch_3
    iget-object p1, p0, Lanmv$4;->a:Lanmv;

    invoke-static {p1}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateTripData(Lanlo;)V

    .line 346
    iget-object p1, p0, Lanmv$4;->a:Lanmv;

    invoke-static {p1}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object p1

    const-string v0, "looking"

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateRiderStatus(Ljava/lang/String;)V

    return-void

    .line 368
    :goto_0
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lanmv$4;->a:Lanmv;

    invoke-static {v0}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanlo;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateTripData(Lanlo;)V

    .line 370
    iget-object p1, p0, Lanmv$4;->a:Lanmv;

    invoke-static {p1}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateRiderStatus(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 338
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lanmv$4;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
