.class Lcom/mastercard/mcbp/card/McbpCardImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/card/McbpCardImpl;->createContactlessListener(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/CardListener;)Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

.field final synthetic val$atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field final synthetic val$cardListener:Lcom/mastercard/mcbp/card/CardListener;

.field final synthetic val$digitizedCardId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mcbp/card/CardListener;Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    iput-object p2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$cardListener:Lcom/mastercard/mcbp/card/CardListener;

    iput-object p3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$digitizedCardId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactlessReady()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$400(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "Contactless started (onContactlessReady)"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->setContactlessStarted(Z)V

    .line 571
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$cardListener:Lcom/mastercard/mcbp/card/CardListener;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$400(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "There is card listener, calling onContactlessReady"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$cardListener:Lcom/mastercard/mcbp/card/CardListener;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/CardListener;->onContactlessReady()V

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$400(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "No card listener"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onContactlessTransactionAbort(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$400(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "Contactless stopped (onContactlessTransactionAbort)"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->setContactlessStarted(Z)V

    .line 622
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$800(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$800(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/ContactlessStartedEvent;->notifyFailed()V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$digitizedCardId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v3, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->UNUSED_DISCARDED:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$600(Lcom/mastercard/mcbp/card/McbpCardImpl;Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V

    .line 629
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$cardListener:Lcom/mastercard/mcbp/card/CardListener;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$cardListener:Lcom/mastercard/mcbp/card/CardListener;

    new-instance v1, Lcom/mastercard/mcbp/card/McbpCardImpl$3$1;

    invoke-direct {v1, p0}, Lcom/mastercard/mcbp/card/McbpCardImpl$3$1;-><init>(Lcom/mastercard/mcbp/card/McbpCardImpl$3;)V

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/card/CardListener;->onTransactionAbort(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V

    .line 645
    :cond_1
    return-void
.end method

.method public onContactlessTransactionCompleted(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V
    .locals 4

    .prologue
    .line 581
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->stop()V

    .line 582
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$400(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "Contactless stopped (onContactlessTransactionCompleted)"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$digitizedCardId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v3, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->USED_FOR_CONTACTLESS:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$600(Lcom/mastercard/mcbp/card/McbpCardImpl;Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V

    .line 585
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$400(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contactless transaction completed, current thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->val$cardListener:Lcom/mastercard/mcbp/card/CardListener;

    invoke-static {v0, p1, v1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$700(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mcbp/card/CardListener;)V

    .line 589
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->setContactlessStarted(Z)V

    .line 615
    return-void
.end method
