.class Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;


# instance fields
.field private final mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    .line 91
    return-void
.end method


# virtual methods
.method public cancelPayment()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid state for createRemoteCryptogram"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid state to initialize the MPP Lite"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processApdu([B)[B
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method

.method public startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V

    .line 166
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setState(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;)V

    .line 170
    invoke-interface {p2}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessReady()V

    .line 171
    return-void
.end method

.method public startRemotePayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpIncompatibleProfile;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 113
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpIncompatibleProfile;

    const-string v1, "The profile does not support DSRP"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpIncompatibleProfile;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    if-nez p1, :cond_1

    .line 116
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpCredentialsError;

    const-string v1, "Payment credentials not found"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpCredentialsError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getUmdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_2

    .line 120
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpCredentialsError;

    const-string v1, "Payment credentials not valid"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpCredentialsError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getMdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_3

    .line 124
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpCredentialsError;

    const-string v1, "Payment credentials not valid"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpCredentialsError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_4

    .line 128
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpCredentialsError;

    const-string v1, "Payment credentials not valid"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpCredentialsError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getUmdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_5

    .line 134
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->fillMissingData()V

    .line 141
    :cond_5
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 142
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-direct {v0, v1, p1, p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V

    .line 146
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setState(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;)V

    .line 147
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;->cancelPayment()V

    .line 209
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->wipe()V

    .line 211
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setStoppedState()V

    .line 212
    return-void
.end method
