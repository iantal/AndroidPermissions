.class Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;


# instance fields
.field private final mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

.field private final mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

.field private final mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    .line 84
    iput-object p2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 85
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    invoke-direct {v0, p3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;-><init>(Z)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    .line 86
    return-void
.end method


# virtual methods
.method public cancelPayment()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->wipe()V

    .line 121
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    new-instance v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;

    iget-object v2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-direct {v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/InitializedState;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;)V

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setState(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;)V

    .line 122
    return-void
.end method

.method public createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->cancelPayment()V

    .line 133
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Input Data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    iget-object v2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-static {p1, v1, v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->create(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->cancelPayment()V

    .line 146
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->cancelPayment()V

    .line 141
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->cancelPayment()V

    throw v0
.end method

.method public initialize(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid State for initialize"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processApdu([B)[B
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->conditionsOfUseNotSatisfied()[B

    move-result-object v0

    return-object v0
.end method

.method public startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid State for startContactLessPayment"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startRemotePayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid State for startRemotePayment"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->cancelPayment()V

    .line 165
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->wipe()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->wipe()V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RpReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setStoppedState()V

    .line 175
    return-void
.end method
