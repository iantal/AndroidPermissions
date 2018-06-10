.class public Lcom/mastercard/mcbp/card/McbpCardImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/McbpCard;


# instance fields
.field private cardListener:Lcom/mastercard/mcbp/card/CardListener;

.field private contactlessStartedEvent:Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

.field private mChValidators:[Lcom/mastercard/mcbp/card/cvm/ChValidator;

.field private final mClSupported:Z

.field private mContactlessStartedInt:Z

.field private mCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

.field private mDeactivated:Z

.field private final mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

.field private final mDigitizedCardId:Ljava/lang/String;

.field private final mLdeMcbpCardService:Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

.field private final mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private final mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

.field private final mRpSupported:Z

.field private startedImplicitly:Z

.field private trxInfo:Lcom/mastercard/mcbp/card/TransactionInformation;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;Ljava/lang/String;Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidDigitizedCardProfile;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mChValidators:[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    .line 119
    iput-boolean v2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mContactlessStartedInt:Z

    .line 126
    iput-boolean v2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->startedImplicitly:Z

    .line 135
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    .line 136
    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitizedCardId:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->isClSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mClSupported:Z

    .line 138
    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->isRpSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mRpSupported:Z

    .line 139
    iput-object p3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLdeMcbpCardService:Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    .line 140
    iput-boolean v2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDeactivated:Z

    .line 144
    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getCvm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEVICE_MOBILE_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-array v0, v3, [Lcom/mastercard/mcbp/card/cvm/ChValidator;

    new-instance v1, Lcom/mastercard/mcbp/card/cvm/PinValidator;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/cvm/PinValidator;-><init>()V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mChValidators:[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_1
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteMcbpV1Factory;->buildJavaVersion()Lcom/mastercard/mcbp/card/mpplite/MppLite;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    .line 158
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getDcCpMpp()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->initialize(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V

    .line 159
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getCvm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONLINE_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-array v0, v3, [Lcom/mastercard/mcbp/card/cvm/ChValidator;

    new-instance v1, Lcom/mastercard/mcbp/card/cvm/OnlinePinValidator;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/cvm/OnlinePinValidator;-><init>()V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mChValidators:[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    goto :goto_0

    .line 151
    :pswitch_0
    const-string v0, "java"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x31aa22
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/mastercard/mcbp/card/McbpCardImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitizedCardId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;)Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/card/CardListener;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->cardListener:Lcom/mastercard/mcbp/card/CardListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/CardListener;)Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/mastercard/mcbp/card/McbpCardImpl;->createContactlessListener(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/CardListener;)Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/card/mpplite/MppLite;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mastercard/mcbp/card/McbpCardImpl;Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mastercard/mcbp/card/McbpCardImpl;->addToLog(Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mcbp/card/CardListener;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/mastercard/mcbp/card/McbpCardImpl;->notifyTransactionCompleted(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mcbp/card/CardListener;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mastercard/mcbp/card/McbpCardImpl;)Lcom/mastercard/mcbp/card/ContactlessStartedEvent;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->contactlessStartedEvent:Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    return-object v0
.end method

.method private addToLog(Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V
    .locals 6

    .prologue
    .line 664
    new-instance v0, Lcom/mastercard/mcbp/card/McbpCardImpl$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mastercard/mcbp/card/McbpCardImpl$4;-><init>(Lcom/mastercard/mcbp/card/McbpCardImpl;Ljava/lang/String;Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V

    .line 689
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 690
    return-void
.end method

.method private authenticateUser(Lcom/mastercard/mcbp/card/TransactionInformation;)V
    .locals 4

    .prologue
    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLdeMcbpCardService:Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitizedCardId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;->getNextContactlessSessionKeys(Ljava/lang/String;)Lcom/mastercard/mcbp/lde/data/SessionKey;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 492
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/data/SessionKey;->getSessionKeyUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    new-instance v3, Lcom/mastercard/mcbp/card/McbpCardImpl$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/mastercard/mcbp/card/McbpCardImpl$1;-><init>(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mcbp/lde/data/SessionKey;Lcom/mastercard/mcbp/card/TransactionInformation;)V

    invoke-interface {v1, v2, v3}, Lcom/mastercard/mcbp/card/cvm/ChValidator;->authenticate(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;)V

    .line 522
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 489
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 487
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private createContactlessListener(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/CardListener;)Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitizedCardId:Ljava/lang/String;

    .line 566
    new-instance v1, Lcom/mastercard/mcbp/card/McbpCardImpl$3;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/mastercard/mcbp/card/McbpCardImpl$3;-><init>(Lcom/mastercard/mcbp/card/McbpCardImpl;Lcom/mastercard/mcbp/card/CardListener;Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    return-object v1
.end method

.method private createDummyListener()Lcom/mastercard/mcbp/card/CardListener;
    .locals 1

    .prologue
    .line 530
    new-instance v0, Lcom/mastercard/mcbp/card/McbpCardImpl$2;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/card/McbpCardImpl$2;-><init>(Lcom/mastercard/mcbp/card/McbpCardImpl;)V

    return-object v0
.end method

.method private notifyTransactionCompleted(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;Lcom/mastercard/mcbp/card/CardListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 697
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->wipe()V

    .line 698
    iput-object v3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 699
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Contactless stopped notifyTransactionCompleted"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0, v2}, Lcom/mastercard/mcbp/card/McbpCardImpl;->setContactlessStarted(Z)V

    .line 702
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->contactlessStartedEvent:Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    if-eqz v0, :cond_1

    .line 703
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->startedImplicitly:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->contactlessStartedEvent:Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    invoke-static {p1}, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper;->getDisplayableTransactionInformation(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/card/ContactlessStartedEvent;->notifyCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V

    .line 706
    :cond_0
    iput-object v3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->contactlessStartedEvent:Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    .line 709
    :cond_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/mastercard/mcbp/card/cvm/OnlinePinValidator;

    if-eqz v0, :cond_2

    .line 710
    if-eqz p2, :cond_3

    .line 714
    :cond_2
    invoke-static {p1}, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper;->getDisplayableTransactionInformation(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mastercard/mcbp/card/CardListener;->onTransactionCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V

    .line 716
    :cond_3
    return-void
.end method

.method private notifyTransactionFailed(Lcom/mastercard/mcbp/card/CardListener;)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->contactlessStartedEvent:Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->contactlessStartedEvent:Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/ContactlessStartedEvent;->notifyFailed()V

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->contactlessStartedEvent:Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    .line 733
    :cond_0
    if-eqz p1, :cond_1

    .line 734
    new-instance v0, Lcom/mastercard/mcbp/card/McbpCardImpl$5;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/card/McbpCardImpl$5;-><init>(Lcom/mastercard/mcbp/card/McbpCardImpl;)V

    invoke-interface {p1, v0}, Lcom/mastercard/mcbp/card/CardListener;->onTransactionCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V

    .line 746
    :cond_1
    return-void
.end method

.method private startContactlessInternal(Lcom/mastercard/mcbp/card/TransactionInformation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 278
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->trxInfo:Lcom/mastercard/mcbp/card/TransactionInformation;

    .line 279
    iput-boolean v3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDeactivated:Z

    .line 281
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->isContactlessStarted()Z

    .line 285
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->setContactlessStarted(Z)V

    .line 286
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contactless started. Card instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v0

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    .line 290
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/generic/InternalError;

    const-string v1, "Unable to start contactless"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/generic/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->authenticateUser(Lcom/mastercard/mcbp/card/TransactionInformation;)V

    .line 295
    return-void
.end method


# virtual methods
.method public ActivateContactlessIfNeeded()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 380
    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    if-eqz v1, :cond_0

    .line 390
    :goto_0
    return v0

    .line 383
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->createDummyListener()Lcom/mastercard/mcbp/card/CardListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->activateContactless(Lcom/mastercard/mcbp/card/CardListener;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 387
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Unable to start the MPP Lite"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public activateContactless(Lcom/mastercard/mcbp/card/CardListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->isClSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/ContactlessIncompatibleProfile;

    const-string v1, "Contactless is not supported"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/ContactlessIncompatibleProfile;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v0

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 260
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/generic/InternalError;

    const-string v1, "Unable to activate contactless"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/generic/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_2
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->cardListener:Lcom/mastercard/mcbp/card/CardListener;

    .line 265
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/mastercard/mcbp/card/cvm/PinValidator;

    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Lcom/mastercard/mcbp/card/cvm/PinValidator;

    .line 268
    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/card/cvm/PinValidator;->setPinListener(Lcom/mastercard/mcbp/card/cvm/PinCardListener;)V

    .line 271
    :cond_3
    iput-boolean v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDeactivated:Z

    .line 272
    return-void
.end method

.method public getAccId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getAccId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCardLayout()Lcom/mastercard/mobile_api/payment/cld/Cld;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getCld()Lcom/mastercard/mobile_api/payment/cld/Cld;

    move-result-object v0

    return-object v0
.end method

.method public final getCardMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getCardMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mChValidators:[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    return-object v0
.end method

.method public final getCvmResetTimeOut()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getCvmResetTimeout()I

    move-result v0

    return v0
.end method

.method public final getDigitizedCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitizedCardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDualTapTimeOut()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getDualTapResetTimeout()I

    move-result v0

    return v0
.end method

.method protected final getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLdeMcbpCardService:Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    return-object v0
.end method

.method public final getMaximumPinTry()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getMaximumPinTry()I

    move-result v0

    return v0
.end method

.method public getProfileState()Lcom/mastercard/mcbp/card/profile/ProfileState;
    .locals 4

    .prologue
    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLdeMcbpCardService:Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitizedCardId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;->getProfileState(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/ProfileState;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 773
    :catch_0
    move-exception v0

    .line 774
    :goto_0
    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading profile state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 775
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading profile state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 773
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public getTransactionRecord(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;)Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;
    .locals 13

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 333
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->cancelPayment()V

    .line 335
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    invoke-direct {v0, v1, v12}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;-><init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V

    .line 372
    :goto_0
    return-object v0

    .line 341
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->generateDsrpData(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;Lcom/mastercard/mcbp/card/mpplite/MppLite;Z)Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/UnexpectedData; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 346
    invoke-virtual {v11}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;->getCode()Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->OK:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    if-eq v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->cancelPayment()V

    .line 348
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    invoke-direct {v0, v1, v12}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;-><init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    invoke-direct {v0, v1, v12}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;-><init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V

    goto :goto_0

    .line 352
    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 353
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getUnpredictableNumber()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, Lcom/mastercard/mobile_api/utils/Utils;->writeInt(Lcom/mastercard/mobile_api/bytes/ByteArray;IJ)V

    .line 355
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionAmount()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lcom/mastercard/mobile_api/utils/Utils;->longToBcd(JI)[B

    move-result-object v0

    .line 354
    invoke-static {v0, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 357
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCurrencyCode()C

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v3}, Lcom/mastercard/mobile_api/utils/Utils;->longToBcd(JI)[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v10

    .line 358
    invoke-virtual {v11}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;->getData()Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->getAtc()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 359
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionDate()Lcom/mastercard/mobile_api/utils/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->getDateAsByteArray(Lcom/mastercard/mobile_api/utils/Date;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 360
    invoke-virtual {v11}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;->getData()Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 362
    new-instance v0, Lcom/mastercard/mcbp/lde/TransactionLog;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitizedCardId:Ljava/lang/String;

    const/4 v4, 0x3

    move v7, v6

    invoke-direct/range {v0 .. v10}, Lcom/mastercard/mcbp/lde/TransactionLog;-><init>(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;BLcom/mastercard/mobile_api/bytes/ByteArray;ZZLcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 366
    :try_start_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getLdeMcbpCardService()Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;->addToLog(Lcom/mastercard/mcbp/lde/TransactionLog;)V
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionStorageLimitReach; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionLoggingError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v11

    .line 372
    goto :goto_0

    .line 369
    :catch_1
    move-exception v0

    :goto_2
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    invoke-direct {v0, v1, v12}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;-><init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 343
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public getUcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->getUcId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isClSupported()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mClSupported:Z

    return v0
.end method

.method public isContactlessStarted()Z
    .locals 1

    .prologue
    .line 751
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mContactlessStartedInt:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRpSupported()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mRpSupported:Z

    return v0
.end method

.method public final numberPaymentsLeft()I
    .locals 3

    .prologue
    .line 240
    const/4 v1, 0x0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLdeMcbpCardService:Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;->getSingleUseKeyCount(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 246
    :goto_0
    return v0

    .line 244
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final processApdu([BLcom/mastercard/mcbp/card/ContactlessStartedEvent;)[B
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "No MppLite"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->fileNotFound()[B

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    .line 411
    :cond_0
    iput-object p2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->contactlessStartedEvent:Lcom/mastercard/mcbp/card/ContactlessStartedEvent;

    .line 413
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/mastercard/mcbp/card/cvm/OnlinePinValidator;

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->isContactlessStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lcom/mastercard/mcbp/card/TransactionInformation;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/TransactionInformation;-><init>()V

    .line 417
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->startedImplicitly:Z

    .line 418
    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->startContactlessInternal(Lcom/mastercard/mcbp/card/TransactionInformation;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 432
    :cond_1
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 433
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->processApdu(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 434
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    :goto_1
    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->fileNotFound()[B

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->isContactlessStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No MppLite selected: SW_FILE_NOT_FOUND. Instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->fileNotFound()[B

    move-result-object v0

    goto :goto_0

    .line 419
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final processOnDeactivated()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDeactivated:Z

    .line 444
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "NFC link down"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->setContactlessStarted(Z)V

    .line 447
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 449
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->cardListener:Lcom/mastercard/mcbp/card/CardListener;

    invoke-direct {p0, v0, v1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->createContactlessListener(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/CardListener;)Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    move-result-object v2

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    iget-object v1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getClone()Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    move-result-object v1

    iget-object v3, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->trxInfo:Lcom/mastercard/mcbp/card/TransactionInformation;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :cond_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCardMetadata(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mDigitalizedCardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;->setCardMetadata(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public setContactlessStarted(Z)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting contactless from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mContactlessStartedInt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 756
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mContactlessStartedInt:Z

    .line 757
    return-void
.end method

.method public startContactless(Lcom/mastercard/mcbp/card/TransactionInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;
        }
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->startedImplicitly:Z

    .line 304
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/McbpCardImpl;->startContactlessInternal(Lcom/mastercard/mcbp/card/TransactionInformation;)V

    .line 305
    return-void
.end method

.method public stopContactLess()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;

    const-string v1, "MPP not initialized"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/McbpCardImpl;->setContactlessStarted(Z)V

    .line 318
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Contactless stopped stopContactLess"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->cancelPayment()V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/mpplite/InvalidState; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 323
    iget-object v0, p0, Lcom/mastercard/mcbp/card/McbpCardImpl;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Invalid state for cancel payment"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
