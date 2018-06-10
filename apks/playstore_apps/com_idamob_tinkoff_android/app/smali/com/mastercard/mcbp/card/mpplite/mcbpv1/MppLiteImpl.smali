.class final Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/MppLite;


# instance fields
.field private final mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    .line 53
    return-void
.end method


# virtual methods
.method public final cancelPayment()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;->cancelPayment()V

    .line 93
    return-void
.end method

.method public final createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    .locals 1

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;->createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getType()Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->JAVA:Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    return-object v0
.end method

.method public final initialize(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setProfile(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V

    .line 61
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setInitializedState()V

    .line 62
    return-void
.end method

.method public final processApdu(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;->processApdu([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setInitializedState()V

    .line 83
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;->startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V

    .line 85
    return-void
.end method

.method public final startRemotePayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpIncompatibleProfile;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;->startRemotePayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V

    .line 71
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteImpl;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;->stop()V

    .line 114
    return-void
.end method
