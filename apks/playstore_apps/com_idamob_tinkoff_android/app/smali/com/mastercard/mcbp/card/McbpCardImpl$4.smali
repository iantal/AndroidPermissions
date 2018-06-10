.class Lcom/mastercard/mcbp/card/McbpCardImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/card/McbpCardImpl;->addToLog(Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

.field final synthetic val$atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field final synthetic val$contactlessLog:Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;

.field final synthetic val$digitizedCardId:Ljava/lang/String;

.field final synthetic val$status:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/McbpCardImpl;Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    iput-object p2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->val$digitizedCardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->val$contactlessLog:Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;

    iput-object p4, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->val$atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    iput-object p5, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->val$status:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 667
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->val$digitizedCardId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->val$contactlessLog:Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;

    .line 668
    invoke-static {v0, v1, v2, v2}, Lcom/mastercard/mcbp/lde/TransactionLog;->fromTransactionContext(Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;ZZ)Lcom/mastercard/mcbp/lde/TransactionLog;

    move-result-object v1

    .line 670
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    move-result-object v2

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->val$digitizedCardId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->val$atc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    iget-object v4, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;->val$status:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    invoke-interface {v2, v0, v3, v4}, Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;->insertOrUpdateTransactionCredentialStatus(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    :try_start_1
    invoke-interface {v2, v1}, Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;->addToLog(Lcom/mastercard/mcbp/lde/TransactionLog;)V
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionStorageLimitReach; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionLoggingError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_1 .. :try_end_1} :catch_3

    .line 687
    :goto_1
    return-void

    .line 677
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 684
    :catch_1
    move-exception v0

    :goto_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method
