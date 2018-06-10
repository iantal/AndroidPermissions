.class public final Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/MppLite;


# instance fields
.field mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field mContactlessStarted:Z

.field mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

.field mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    .line 62
    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessStarted:Z

    .line 73
    return-void
.end method

.method private native activateContactless(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
.end method

.method private native activateRemote(Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
.end method

.method private native credentialsReceived()Z
.end method

.method private native deactivateContactless()V
.end method

.method private native deactivateRemote()V
.end method

.method private native processApduNative(Lcom/mastercard/mobile_api/bytes/ByteArray;)[B
.end method

.method private resetMppLite()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    .line 237
    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 238
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->stop()V

    .line 239
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->activateContactless(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V

    .line 240
    return-void
.end method

.method private native startContactless(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;JIZZZZ)V
.end method

.method private native stopContactlessNative()V
.end method

.method private native transactionRecord(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;)Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;
.end method


# virtual methods
.method public final cancelPayment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 168
    invoke-direct {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->stopContactlessNative()V

    .line 169
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 177
    :goto_0
    invoke-static {}, Lcom/mastercard/mcbp/utils/DateUtils;->getTodayTransactionDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-direct {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;-><init>()V

    .line 180
    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 181
    invoke-virtual {v2, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 183
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 184
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionAbort(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 186
    iput-boolean v3, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessStarted:Z

    .line 188
    :cond_0
    return-void

    .line 175
    :cond_1
    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0
.end method

.method public final createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;)Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->transactionRecord(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;)Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;

    move-result-object v0

    .line 273
    invoke-direct {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->deactivateRemote()V

    .line 274
    return-object v0
.end method

.method public final createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getType()Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->NATIVE:Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    return-object v0
.end method

.method public final initialize(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidDigitizedCardProfile;
        }
    .end annotation

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card Profile is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->activateContactless(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 91
    :catch_0
    move-exception v0

    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidDigitizedCardProfile;

    const-string v1, "Invalid Card Profile"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidDigitizedCardProfile;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final processApdu(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 214
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->processApduNative(Lcom/mastercard/mobile_api/bytes/ByteArray;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x6f00

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0
.end method

.method public final startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->resetMppLite()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessStarted:Z

    .line 125
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    .line 147
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 154
    :cond_0
    iget-object v3, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessTransactionListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-virtual {p3}, Lcom/mastercard/mcbp/card/TransactionInformation;->getAmount()J

    move-result-wide v4

    .line 155
    invoke-virtual {p3}, Lcom/mastercard/mcbp/card/TransactionInformation;->getCurrencyCode()I

    move-result v6

    invoke-virtual {p3}, Lcom/mastercard/mcbp/card/TransactionInformation;->isExactAmount()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 154
    invoke-direct/range {v1 .. v10}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->startContactless(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;JIZZZZ)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final startRemotePayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpIncompatibleProfile;
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-direct {p0, v0, p1, p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->activateRemote(Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpIncompatibleProfile;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while starting dsrp mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpIncompatibleProfile;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->deactivateContactless()V

    .line 205
    invoke-direct {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->deactivateRemote()V

    .line 206
    return-void
.end method
