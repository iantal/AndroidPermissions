.class Lanmv$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanmv;->i(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanmv;


# direct methods
.method constructor <init>(Lanmv;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lanmv$8;->a:Lanmv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 435
    sget-object v0, Lanmv$9;->c:[I

    invoke-virtual {p1}, Livv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 443
    sget-object v0, Llcl;->m:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid lifecycle event of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " occurred"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "ForegroundBackgroundLifecycleEvent type not supported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 444
    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :pswitch_0
    iget-object p1, p0, Lanmv$8;->a:Lanmv;

    invoke-static {p1}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object p1

    const-string v0, "close"

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateEventType(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :pswitch_1
    iget-object p1, p0, Lanmv$8;->a:Lanmv;

    invoke-static {p1}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object p1

    const-string v0, "open"

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateEventType(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 432
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Lanmv$8;->a(Livv;)V

    return-void
.end method
