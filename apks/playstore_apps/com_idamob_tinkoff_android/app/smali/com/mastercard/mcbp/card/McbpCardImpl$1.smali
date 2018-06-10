.class Lcom/mastercard/mcbp/card/McbpCardImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/card/McbpCardImpl;->authenticateUser(Lcom/mastercard/mcbp/card/TransactionInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

.field final synthetic val$suk:Lcom/mastercard/mcbp/lde/data/SessionKey;

.field final synthetic val$trxInfo:Lcom/mastercard/mcbp/card/TransactionInformation;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mcbp/lde/data/SessionKey;Lcom/mastercard/mcbp/card/TransactionInformation;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    iput-object p2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->val$suk:Lcom/mastercard/mcbp/lde/data/SessionKey;

    iput-object p3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->val$trxInfo:Lcom/mastercard/mcbp/card/TransactionInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionKeyReady(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 7

    .prologue
    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$000(Lcom/mastercard/mcbp/card/McbpCardImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->val$suk:Lcom/mastercard/mcbp/lde/data/SessionKey;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/data/SessionKey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;->wipeDcSuk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    new-instance v1, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    iget-object v2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->val$suk:Lcom/mastercard/mcbp/lde/data/SessionKey;

    .line 507
    invoke-virtual {v2}, Lcom/mastercard/mcbp/lde/data/SessionKey;->getSessionKeyMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    iget-object v3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->val$suk:Lcom/mastercard/mcbp/lde/data/SessionKey;

    .line 508
    invoke-virtual {v3}, Lcom/mastercard/mcbp/lde/data/SessionKey;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    iget-object v4, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->val$suk:Lcom/mastercard/mcbp/lde/data/SessionKey;

    invoke-virtual {v4}, Lcom/mastercard/mcbp/lde/data/SessionKey;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 506
    invoke-static {v0, v1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$102(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;)Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 510
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->val$suk:Lcom/mastercard/mcbp/lde/data/SessionKey;

    .line 511
    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/data/SessionKey;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    iget-object v2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v2}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$200(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/card/CardListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$300(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/CardListener;)Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    move-result-object v2

    .line 514
    :try_start_1
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$400(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "Starting contactless payment"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$500(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/card/mpplite/MppLite;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-static {v1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->access$100(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getClone()Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    move-result-object v1

    iget-object v3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$1;->val$trxInfo:Lcom/mastercard/mcbp/card/TransactionInformation;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    return-void

    .line 502
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 517
    :catch_1
    move-exception v0

    .line 518
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 502
    :catch_2
    move-exception v0

    goto :goto_1
.end method
