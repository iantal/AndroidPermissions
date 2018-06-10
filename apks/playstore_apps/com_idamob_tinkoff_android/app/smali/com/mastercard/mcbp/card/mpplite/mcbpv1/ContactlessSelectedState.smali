.class Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;


# instance fields
.field private mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 76
    return-void
.end method


# virtual methods
.method public final cancelPayment()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionListener()Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 122
    iget-object v2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getCredentials()Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/mastercard/mcbp/utils/DateUtils;->getTodayTransactionDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 125
    invoke-virtual {v0, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 127
    new-instance v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;

    invoke-direct {v2, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 129
    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionAbort(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 133
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->wipe()V

    .line 136
    :cond_0
    return-void
.end method

.method public final processComputeCc(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;)[B
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method

.method public final processGenerateAc(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)[B
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method

.method public final processGpo(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)[B
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-static {p1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GetProcessingOptions;->response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)[B

    move-result-object v0

    return-object v0
.end method

.method public final processReadRecord(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;)[B
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-static {p1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ReadRecord;->response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)[B

    move-result-object v0

    return-object v0
.end method
