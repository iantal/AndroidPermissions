.class Lanmv$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanmv;->d(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/ubercab/pricing/core/model/DemandEvent;",
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

    .line 298
    iput-object p1, p0, Lanmv$3;->a:Lanmv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
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

    .line 302
    sget-object v0, Lanmv$9;->a:[I

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/pricing/core/model/DemandEvent;

    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/DemandEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object p1, p0, Lanmv$3;->a:Lanmv;

    invoke-static {p1}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateRequestFailed()V

    goto :goto_0

    .line 307
    :pswitch_1
    iget-object v0, p0, Lanmv$3;->a:Lanmv;

    invoke-static {v0}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanlo;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateRiderCancelled(Lanlo;)V

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object p1, p0, Lanmv$3;->a:Lanmv;

    invoke-static {p1}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object p1

    const-string v0, "requestTrip"

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateEventType(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 298
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lanmv$3;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
