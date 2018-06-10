.class public Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplayableAmountAndCurrency(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Lcom/mastercard/mobile_api/utils/Utils;->bcdAmountArrayToString(Lcom/mastercard/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/mastercard/mobile_api/utils/Utils;->readShort(Lcom/mastercard/mobile_api/bytes/ByteArray;)I

    move-result v1

    .line 87
    invoke-static {v1}, Lcom/mastercard/mobile_api/payment/CurrencyTable;->getCurrency(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 91
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

.method public static getDisplayableTransactionInformation(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$2;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$2;-><init>(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    return-object v0
.end method

.method public static getLogInfo(Lcom/mastercard/mcbp/lde/TransactionLog;)Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$1;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper$1;-><init>(Lcom/mastercard/mcbp/lde/TransactionLog;)V

    return-object v0
.end method
