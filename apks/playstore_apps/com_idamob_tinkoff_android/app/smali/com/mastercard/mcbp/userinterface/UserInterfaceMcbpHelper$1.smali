.class final Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper;->getLogInfo(Lcom/mastercard/mcbp/lde/TransactionLog;)Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/lde/TransactionLog;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/lde/TransactionLog;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$1;->a:Lcom/mastercard/mcbp/lde/TransactionLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayableAmount()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$1;->a:Lcom/mastercard/mcbp/lde/TransactionLog;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->getAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->bcdAmountArrayToString(Lcom/mastercard/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$1;->a:Lcom/mastercard/mcbp/lde/TransactionLog;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/TransactionLog;->getCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->readShort(Lcom/mastercard/mobile_api/bytes/ByteArray;)I

    move-result v1

    .line 37
    invoke-static {v1}, Lcom/mastercard/mobile_api/payment/CurrencyTable;->getCurrency(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStatus()Lcom/mastercard/mcbp/userinterface/DisplayStatus;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
