.class Lcom/mastercard/mcbp/card/McbpCardImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/CardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/card/McbpCardImpl;->createDummyListener()Lcom/mastercard/mcbp/card/CardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/McbpCardImpl;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$2;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactlessReady()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public onPinRequired(Lcom/mastercard/mcbp/card/cvm/PinListener;)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public onTransactionAbort(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public onTransactionCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$2;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$400(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transaction completed, data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;->getDisplayableAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 539
    return-void
.end method
