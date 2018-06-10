.class final Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteState;


# instance fields
.field private final mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

.field private final mLog:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private final mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    .line 95
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/ContactlessIncompatibleProfile;

    const-string v1, "The profile does not support contactless"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/ContactlessIncompatibleProfile;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    if-nez p5, :cond_1

    if-nez p6, :cond_3

    .line 107
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getUmdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getMdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-nez v0, :cond_3

    .line 112
    :cond_2
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/ContactlessCredentialsError;

    const-string v1, "Invalid contactless credentials"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/ContactlessCredentialsError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    if-nez p5, :cond_4

    if-eqz p6, :cond_4

    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->wipe()V

    .line 118
    :cond_4
    if-nez p4, :cond_5

    .line 119
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_5
    invoke-virtual {p4}, Lcom/mastercard/mcbp/card/TransactionInformation;->getCurrencyCode()I

    move-result v0

    .line 123
    if-ltz v0, :cond_6

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_7

    .line 124
    :cond_6
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_7
    invoke-virtual {p4}, Lcom/mastercard/mcbp/card/TransactionInformation;->getAmount()J

    move-result-wide v2

    .line 128
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    const-wide v4, 0xe8d4a50fffL

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 129
    :cond_8
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_9
    if-nez p3, :cond_a

    .line 133
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_a
    if-nez p2, :cond_b

    .line 139
    new-instance v2, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-direct {v2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;-><init>()V

    .line 142
    :goto_0
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;-><init>(Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 151
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->setContactlessNotSelectedState()V

    .line 153
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mLog:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 154
    return-void

    :cond_b
    move-object v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final cancelPayment()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 190
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 193
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionListener()Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isNotificationRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getCredentials()Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 203
    :cond_0
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getTrxDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_1

    .line 204
    invoke-static {}, Lcom/mastercard/mcbp/utils/DateUtils;->getTodayTransactionDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 208
    :cond_1
    new-instance v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;

    invoke-direct {v2, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 209
    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionAbort(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;->cancelPayment()V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setInitializedState()V

    .line 220
    :cond_4
    return-void
.end method

.method public final createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid state createRemoteCryptogram"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initialize(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid state (ContactlessReadyState) for initialize"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final processApdu([B)[B
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getState()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;

    move-result-object v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState$1;->$SwitchMap$com$mastercard$mcbp$card$mpplite$mcbpv1$apdu$CommandApdu$Type:[I

    invoke-static {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->determineApduType([B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 277
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->instructionCodeNotSupported()[B

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mLog:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Processing Select"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;

    invoke-direct {v0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->processSelect(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;)[B

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mLog:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "Processing GPO"

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 244
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPdolList()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;

    invoke-direct {v2, p1, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;-><init>([BLcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;)V

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;->processGpo(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;)[B

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mLog:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "Processing READ_RECORD"

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 248
    new-instance v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;

    invoke-direct {v1, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;->processReadRecord(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ReadRecordCommandApdu;)[B

    move-result-object v0

    goto :goto_0

    .line 250
    :pswitch_3
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mLog:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "Processing GENERATE_AC"

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :try_start_1
    new-instance v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-direct {v1, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;->processGenerateAc(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)[B
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 260
    :try_start_2
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->cancelPayment()V
    :try_end_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;->getIso7816StatusWordApdu()[B

    move-result-object v0

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    .line 255
    :try_start_3
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->requestListenerNotification()V

    .line 256
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->cancelPayment()V

    throw v0
    :try_end_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 284
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 285
    const/16 v0, 0x6f00

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->of(C)[B

    move-result-object v0

    goto :goto_0

    .line 263
    :pswitch_4
    :try_start_5
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mLog:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "Processing COMPUTE_CC"

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 265
    :try_start_6
    new-instance v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-direct {v1, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadySubState;->processComputeCc(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;)[B
    :try_end_6
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 273
    :try_start_7
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->cancelPayment()V
    :try_end_7
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 266
    :catch_3
    move-exception v0

    .line 268
    :try_start_8
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->requestListenerNotification()V

    .line 269
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->cancelPayment()V

    throw v0
    :try_end_9
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final processSelect(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;)[B
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mContactlessContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-static {p1, v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/Select;->response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;)[B

    move-result-object v0

    return-object v0
.end method

.method public final startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid state for startContactLessPayment"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startRemotePayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "Invalid state for startRemotePayment"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->cancelPayment()V

    .line 297
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->getProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->wipe()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessReadyState;->mMppLiteStateContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteStateContext;->setStoppedState()V

    .line 303
    return-void
.end method
