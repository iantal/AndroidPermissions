.class Lcom/mastercard/mcbp/lde/Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/lde/services/LdeBusinessLogicService;
.implements Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;
.implements Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;


# instance fields
.field cardsCache:Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b",
            "<",
            "Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;",
            "Lcom/mastercard/mcbp/card/McbpCardImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mDigitalizedCardTemplateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private mEnvironmentContainer:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

.field private final mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/lde/McbpDataBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-static {}, Lcom/google/common/cache/c;->a()Lcom/google/common/cache/c;

    move-result-object v0

    const-wide/16 v2, 0x1e

    .line 461
    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/c;->a(J)Lcom/google/common/cache/c;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 462
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/c;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/google/common/cache/c;->d()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->cardsCache:Lcom/google/common/cache/b;

    .line 92
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    .line 93
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->initializeContainers()V

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/mastercard/mcbp/lde/Lde;)Lcom/mastercard/mcbp/lde/McbpDataBase;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    return-object v0
.end method

.method private createDigitizeCardTemplateFromDcCp(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    .line 121
    iget-object v3, p0, Lcom/mastercard/mcbp/lde/Lde;->mDigitalizedCardTemplateMap:Ljava/util/Map;

    new-instance v4, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-direct {v4, v0, v1}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method private getDigitalizedCardTemplateHashtable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mDigitalizedCardTemplateMap:Ljava/util/Map;

    return-object v0
.end method

.method private initializeContainers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-direct {v0}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mEnvironmentContainer:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mDigitalizedCardTemplateMap:Ljava/util/Map;

    .line 104
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/Lde;->isLdeInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/Lde;->mEnvironmentContainer:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->fillEnvironmentContainer(Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;)V

    .line 108
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getAllCards()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/lde/Lde;->createDigitizeCardTemplateFromDcCp(Ljava/util/Map;)V

    .line 110
    :cond_0
    return-void
.end method

.method private validateLdeState()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/Lde;->isLdeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;

    const-string v1, "LDE not initialized"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    return-void
.end method


# virtual methods
.method public activateProfile(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 207
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mDigitalizedCardTemplateMap:Ljava/util/Map;

    new-instance v1, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    iget-object v2, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    .line 210
    invoke-interface {v2, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getDigitizedCardProfile(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;)V

    .line 207
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->activateProfile(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public addToLog(Lcom/mastercard/mcbp/lde/TransactionLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionStorageLimitReach;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionLoggingError;
        }
    .end annotation

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 570
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->addToLog(Lcom/mastercard/mcbp/lde/TransactionLog;)V

    .line 571
    return-void
.end method

.method public deleteAllTransactionCredentialStatus(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    .line 398
    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->deleteAllTransactionCredentialStatus(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public deleteTokenUniqueReference(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->deleteTokenUniqueReference(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public deleteTransactionCredentialStatusOtherThanActive(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    .line 384
    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->deleteOtherThanActiveTransactionCredentialStatus(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public fetchStoredInformationDelivery()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 533
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->fetchStoredInformationDelivery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllTransactionCredentialStatus(Ljava/lang/String;)[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getAllTransactionCredentialStatus(Ljava/lang/String;)[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableATCs(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 289
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getAvailableATCs(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableATCsArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 296
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getAvailableATCs(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 300
    invoke-virtual {v1, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 302
    :cond_0
    return-object v2
.end method

.method public getCardIdFromTokenUniqueReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getCardIdFromTokenUniqueReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnvContainer()Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mEnvironmentContainer:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    return-object v0
.end method

.method public getListOfAvailableCardId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 247
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getListOfAvailableCardId()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMcbpCards()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/card/McbpCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mDigitalizedCardTemplateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    iget-object v3, p0, Lcom/mastercard/mcbp/lde/Lde;->mDigitalizedCardTemplateMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    .line 479
    :try_start_0
    iget-object v3, p0, Lcom/mastercard/mcbp/lde/Lde;->cardsCache:Lcom/google/common/cache/b;

    new-instance v4, Lcom/mastercard/mcbp/lde/Lde$1;

    invoke-direct {v4, p0, v0}, Lcom/mastercard/mcbp/lde/Lde$1;-><init>(Lcom/mastercard/mcbp/lde/Lde;Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;)V

    invoke-interface {v3, v0, v4}, Lcom/google/common/cache/b;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/McbpCard;

    .line 485
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 501
    :cond_0
    return-object v1
.end method

.method public getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 329
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public getMobileKeySetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getMobileKeySetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextContactlessSessionKeys(Ljava/lang/String;)Lcom/mastercard/mcbp/lde/data/SessionKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 604
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/Lde;->getNextSessionKey(Ljava/lang/String;)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->CONTACTLESS:Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->getSessionKey(Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;)Lcom/mastercard/mcbp/lde/data/SessionKey;

    move-result-object v0

    return-object v0
.end method

.method public getNextRemotePaymentSessionKeys(Ljava/lang/String;)Lcom/mastercard/mcbp/lde/data/SessionKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/Lde;->getNextSessionKey(Ljava/lang/String;)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->REMOTE_PAYMENT:Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->getSessionKey(Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;)Lcom/mastercard/mcbp/lde/data/SessionKey;

    move-result-object v0

    return-object v0
.end method

.method public getNextSessionKey(Ljava/lang/String;)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 581
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 582
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getNextSessionKey(Ljava/lang/String;)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    move-result-object v0

    .line 583
    if-nez v0, :cond_0

    .line 584
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;

    const-string v1, "No Session Keys available"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/lde/SessionKeysNotAvailable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_0
    return-object v0
.end method

.method public getProfileState(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/ProfileState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 224
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getProfileState(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public getSingleUseKeyCount(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 282
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getSingleUseKeyCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionLogs(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/lde/TransactionLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 546
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getTransactionLogs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initializeLde(Lcom/mastercard/mcbp/lde/LdeInitParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeAlreadyInitialized;
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/Lde;->isLdeInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeAlreadyInitialized;

    const-string v1, "LDE is already initialized"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeAlreadyInitialized;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->initializeLde(Lcom/mastercard/mcbp/lde/LdeInitParams;)V

    .line 456
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/Lde;->getEnvContainer()Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->fillEnvironmentContainer(Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;)V

    .line 457
    return-void
.end method

.method public insertMobileKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mastercard/mcbp/lde/McbpDataBase;->insertMobileKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public insertOrUpdateTransactionCredentialStatus(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    .line 370
    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    invoke-direct {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;-><init>()V

    .line 372
    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->setAtc(I)V

    .line 373
    new-instance v2, Ljava/util/Date;

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/TimeUtils;->getFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->setTimestamp(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->setStatus(Ljava/lang/String;)V

    .line 376
    iget-object v2, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v2, v1, v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->insertOrUpdateTransactionCredentialStatus(Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public insertTokenUniqueReference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1, p2}, Lcom/mastercard/mcbp/lde/McbpDataBase;->insertTokenUniqueReference(Ljava/lang/String;Ljava/lang/String;)J

    .line 350
    return-void
.end method

.method public isLdeInitialized()Z
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    .line 557
    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getInitializationState()Lcom/mastercard/mcbp/lde/LdeState;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/lde/LdeState;->INITIALIZED:Lcom/mastercard/mcbp/lde/LdeState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 556
    goto :goto_0
.end method

.method public provisionDigitizedCardProfile(Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 137
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->provisionDigitizedCardProfile(Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;)V

    .line 138
    return-void
.end method

.method public provisionSingleUseKey(Lcom/mastercard/mcbp/card/credentials/SingleUseKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Suk"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->getDigitizedCardId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v1, v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->provisionSingleUseKey(Ljava/lang/String;Lcom/mastercard/mcbp/card/credentials/SingleUseKey;)V

    .line 159
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getSingleUseKeyCount(Ljava/lang/String;)I

    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/lde/ProvisioningSukFailedException;

    const-string v1, "Provisioning if Suk failed!"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/lde/ProvisioningSukFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    return-void
.end method

.method public remoteWipeWallet()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 234
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->remoteWipeWallet()V

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mDigitalizedCardTemplateMap:Ljava/util/Map;

    .line 236
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->cardsCache:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->a()V

    .line 237
    return-void
.end method

.method public resetMpaToInstalledState()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 188
    :try_start_0
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->resetMpaToInstalledState()V

    .line 194
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mDigitalizedCardTemplateMap:Ljava/util/Map;

    .line 195
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->cardsCache:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->a()V

    .line 196
    return-void

    .line 190
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public storeInformationDelivery(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 521
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->storeInformationDelivery(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public suspendProfle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 218
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->suspendProfile(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public updateFingerprint(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/Lde;->mEnvironmentContainer:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->updateFingerprint(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 410
    return-void
.end method

.method public updateRemoteManagementUrl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/Lde;->mEnvironmentContainer:Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->updateRemoteManagementUrl(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public wipeDcSuk(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 258
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->wipeSingleUseKey(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public wipeDcSuk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 275
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0, p1, p2}, Lcom/mastercard/mcbp/lde/McbpDataBase;->wipeSingleUseKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public wipeDigitizedCard(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 175
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->wipeTransactionLogs(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/Lde;->wipeDcSuk(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 177
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/lde/McbpDataBase;->wipeDigitizedCardProfile(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->getDigitalizedCardTemplateHashtable()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method public wipeUserInformation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
        }
    .end annotation

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/Lde;->validateLdeState()V

    .line 612
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/Lde;->mMcbpDataBase:Lcom/mastercard/mcbp/lde/McbpDataBase;

    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/McbpDataBase;->wipeUserInformation()V

    .line 613
    return-void
.end method
