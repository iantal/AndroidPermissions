.class final Lru/tcsbank/mb/ui/hce/payment/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/hce/payment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/hce/payment/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/payment/f;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/payment/f$2;->a:Lru/tcsbank/mb/ui/hce/payment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContactlessPaymentAborted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
    .locals 4

    .prologue
    .line 293
    const-string v0, "onContactlessPaymentAborted(status: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;->getStatus()Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f$2;->a:Lru/tcsbank/mb/ui/hce/payment/f;

    invoke-interface {p1}, Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;->getStatus()Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/hce/payment/f;->a(Lru/tcsbank/mb/ui/hce/payment/f;Lcom/mastercard/mcbp/userinterface/DisplayStatus;)V

    .line 295
    return-void
.end method

.method public final onContactlessPaymentCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
    .locals 4

    .prologue
    .line 287
    const-string v0, "onContactlessPaymentCompleted(status: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;->getStatus()Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f$2;->a:Lru/tcsbank/mb/ui/hce/payment/f;

    invoke-interface {p1}, Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;->getStatus()Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/hce/payment/f;->a(Lru/tcsbank/mb/ui/hce/payment/f;Lcom/mastercard/mcbp/userinterface/DisplayStatus;)V

    .line 289
    return-void
.end method

.method public final onContactlessReady()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final onPinRequired(Lcom/mastercard/mcbp/card/cvm/PinListener;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
