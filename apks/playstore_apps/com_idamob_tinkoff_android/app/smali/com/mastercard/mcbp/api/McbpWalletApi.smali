.class public Lcom/mastercard/mcbp/api/McbpWalletApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mastercard/mcbp/api/McbpWalletApi;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/card/McbpCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getCards(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getCards(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/card/McbpCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    :try_start_0
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getAllCards()Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidDigitizedCardProfile; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LDE has not been initialized: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Card Profile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getCardsEligibleForContactlessPayment()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/card/McbpCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getCardsEligibleForContactlessPayment(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getCardsEligibleForContactlessPayment(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/card/McbpCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getCards(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/McbpCard;

    .line 191
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->isClSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 196
    goto :goto_0
.end method

.method public static getCardsEligibleForRemotePayment()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/card/McbpCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getCardsEligibleForRemotePayment(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getCardsEligibleForRemotePayment(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/card/McbpCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getCards(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/McbpCard;

    .line 151
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->isRpSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 156
    goto :goto_0
.end method

.method public static getCurrentCard()Lcom/mastercard/mcbp/card/McbpCard;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getCurrentCard()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static getDefaultCardForContactlessPayment()Lcom/mastercard/mcbp/card/McbpCard;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->getDefaultCardForContactlessPayment()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static getDefaultCardForRemotePayment()Lcom/mastercard/mcbp/card/McbpCard;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->getDefaultCardsManager()Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/mastercard/mcbp/businesslogic/DefaultCardsManager;->getDefaultCardForRemotePayment()Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static getKeyManagementPolicyForCard(Lcom/mastercard/mcbp/card/McbpCard;)Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;
    .locals 1

    .prologue
    .line 291
    invoke-interface {p0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->getKeyManagementPolicyForCardWithId(Ljava/lang/String;)Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyManagementPolicyForCardWithId(Ljava/lang/String;)Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getDefaultKeyManagementPolicy()Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/mastercard/mcbp/api/McbpWalletApi;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    sget-object v0, Lcom/mastercard/mcbp/api/McbpWalletApi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;

    .line 307
    :cond_0
    return-object v0
.end method

.method public static getSupportedAids()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    const-string v1, "A0000000041010"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    const-string v1, "A0000000042203"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    return-object v0
.end method

.method public static setCurrentCard(Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getBusinessService()Lcom/mastercard/mcbp/businesslogic/BusinessServices;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/businesslogic/BusinessServices;->setCurrentCard(Lcom/mastercard/mcbp/card/McbpCard;)V

    .line 64
    return-void
.end method

.method public static setKeyManagementPolicyForCard(Lcom/mastercard/mcbp/card/McbpCard;Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;)V
    .locals 1

    .prologue
    .line 246
    invoke-interface {p0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mastercard/mcbp/api/McbpWalletApi;->setKeyManagementPolicyForCardWithId(Ljava/lang/String;Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;)V

    .line 247
    return-void
.end method

.method public static setKeyManagementPolicyForCardWithId(Ljava/lang/String;Lcom/mastercard/mcbp/keymanagement/KeyManagementPolicy;)V
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/mastercard/mcbp/api/McbpWalletApi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-void
.end method

.method public static unsetKeyManagementPolicyForCard(Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 1

    .prologue
    .line 270
    invoke-interface {p0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpWalletApi;->unsetKeyManagementPolicyForCardWithId(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public static unsetKeyManagementPolicyForCardWithId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/mastercard/mcbp/api/McbpWalletApi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public static wipeWallet()Z
    .locals 1

    .prologue
    .line 207
    :try_start_0
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getSdkContext()Lcom/mastercard/mcbp/init/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/SdkContext;->getLdeRemoteManagementService()Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->remoteWipeWallet()V

    .line 210
    invoke-interface {v0}, Lcom/mastercard/mcbp/lde/services/LdeRemoteManagementService;->resetMpaToInstalledState()V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 214
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
