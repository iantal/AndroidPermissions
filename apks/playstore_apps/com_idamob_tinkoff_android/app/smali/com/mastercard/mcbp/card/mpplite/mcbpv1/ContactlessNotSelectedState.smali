.class final Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessNotSelectedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;


# instance fields
.field private final mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessNotSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 75
    return-void
.end method


# virtual methods
.method public final cancelPayment()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessNotSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessNotSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessNotSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionListener()Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 121
    iget-object v2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessNotSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getCredentials()Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/mastercard/mcbp/utils/DateUtils;->getTodayTransactionDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 123
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 124
    invoke-virtual {v0, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 126
    new-instance v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;

    invoke-direct {v2, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 128
    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionAbort(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 132
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessNotSelectedState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->wipe()V

    .line 135
    :cond_0
    return-void
.end method

.method public final processComputeCc(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;)[B
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method

.method public final processGenerateAc(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)[B
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method

.method public final processGpo(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)[B
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method

.method public final processReadRecord(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;)[B
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method
