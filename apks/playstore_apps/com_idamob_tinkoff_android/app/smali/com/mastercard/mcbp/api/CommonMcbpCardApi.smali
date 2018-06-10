.class public Lcom/mastercard/mcbp/api/CommonMcbpCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 3

    .prologue
    .line 54
    .line 1480
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getKeyManagementPolicyForCard(Lcom/mastercard/mcbp/card/McbpCard;)Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;

    move-result-object v0

    .line 1483
    invoke-interface {v0, p0}, Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;->shouldRequestNewKeys(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getKeyAcquirer()Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mastercard/mcbp/keymanagement/KeyAcquirer;->acquireKeysForCard(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1488
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->getWalletEventListeners()Ljava/util/ArrayList;

    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/listeners/WalletEventListener;

    .line 1490
    invoke-interface {p0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/listeners/WalletEventListener;->paymentTokensAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :cond_1
    return-void
.end method

.method public static getProcessContactlessListener()Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    return-object v0
.end method

.method public static getTransactionLogsForCard(Lcom/mastercard/mcbp/card/McbpCard;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mastercard/mcbp/card/McbpCard;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/lde/TransactionLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-interface {p0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->getTransactionLogsForCardWithId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getTransactionLogsForCardWithId(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .prologue
    .line 386
    :try_start_0
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getTransactionLogs(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 393
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The LDE Database has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :catch_1
    move-exception v0

    .line 391
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Input: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 2

    .prologue
    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 306
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    .line 308
    invoke-interface {v0, p0}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->isDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 305
    goto :goto_0
.end method

.method public static isDefaultCardForContactlessPayment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getDefaultCardForContactlessPayment()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method public static isDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    .line 343
    invoke-interface {v0, p0}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->isDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    .line 341
    return v0
.end method

.method public static isDefaultCardForRemotePayment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getDefaultCardForRemotePayment()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public static prepareContactless(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;)V
    .locals 4

    .prologue
    .line 413
    if-nez p0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No card provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    invoke-interface {p0}, Lcom/mastercard/mcbp/card/McbpCard;->numberPaymentsLeft()I

    move-result v0

    if-gtz v0, :cond_1

    .line 419
    new-instance v0, Lcom/mastercard/mcbp/exceptions/InsufficientPaymentTokensException;

    invoke-direct {v0}, Lcom/mastercard/mcbp/exceptions/InsufficientPaymentTokensException;-><init>()V

    throw v0

    .line 423
    :cond_1
    sput-object p1, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    .line 428
    :try_start_0
    new-instance v0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;

    invoke-direct {v0, p1, p0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$2;-><init>(Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;Lcom/mastercard/mcbp/card/McbpCard;)V

    invoke-interface {p0, v0}, Lcom/mastercard/mcbp/card/McbpCard;->activateContactless(Lcom/mastercard/mcbp/card/CardListener;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Input: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static remoteWipeCard(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 1

    .prologue
    .line 204
    invoke-interface {p0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->remoteWipeCardWithId(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static remoteWipeCardWithId(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/mastercard/mcbp/init/McbpInitializer;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    .line 220
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->wipeDigitizedCard(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 222
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 225
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static remoteWipeSuksForCard(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 1

    .prologue
    .line 165
    invoke-interface {p0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->remoteWipeSuksForCardWithId(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static remoteWipeSuksForCardWithId(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/mastercard/mcbp/init/McbpInitializer;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    .line 181
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->wipeDcSuk(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 187
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setApplicationDefaultContactlessCard(Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    .line 98
    invoke-interface {v0, p0}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->setApplicationDefaultContactlessCard(Lcom/mastercard/mcbp/card/McbpCard;)V

    .line 99
    return-void
.end method

.method public static setAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    .line 92
    invoke-interface {v0, p0, p1}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->setAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V

    .line 93
    return-void
.end method

.method public static setAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;ZLcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    .line 118
    invoke-interface {v0, p0, p1, p2}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->setAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;ZLcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V

    .line 119
    return-void
.end method

.method public static setAsDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    .line 152
    invoke-interface {v0, p0}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->setAsDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    .line 150
    return v0
.end method

.method public static unsetDefaultContactlessCard()V
    .locals 3

    .prologue
    .line 317
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$1;

    invoke-direct {v2}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi$1;-><init>()V

    .line 319
    invoke-interface {v0, v1, v2}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->unsetAsDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/userinterface/MakeDefaultListener;)V

    .line 330
    return-void
.end method

.method public static unsetDefaultRemoteCard()Z
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->unsetAsDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    .line 353
    return v0
.end method

.method public static unsetIfDefaultCard(Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->isDefaultCardForContactlessPayment(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->unsetDefaultContactlessCard()V

    .line 288
    :cond_0
    invoke-static {p0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->isDefaultCardForRemotePayment(Lcom/mastercard/mcbp/card/McbpCard;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-static {}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->unsetDefaultRemoteCard()Z

    .line 291
    :cond_1
    return-void
.end method

.method public static unsetProcessContactlessListener()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    sput-object v0, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->a:Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;

    .line 514
    return-void
.end method

.method public static wipeCard(Lcom/mastercard/mcbp/card/McbpCard;)Z
    .locals 1

    .prologue
    .line 242
    invoke-interface {p0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;->wipeCard(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static wipeCard(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    :try_start_0
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v1

    .line 258
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->wipeDigitizedCard(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 270
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 260
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 263
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 268
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
