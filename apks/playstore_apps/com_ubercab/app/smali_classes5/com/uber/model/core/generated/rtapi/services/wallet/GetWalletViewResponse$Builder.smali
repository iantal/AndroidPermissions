.class public Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoReloadThresholdString:Ljava/lang/String;

.field private clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

.field private creditBalance:Ljava/lang/Integer;

.field private localizedCreditBalance:Ljava/lang/String;

.field private purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

.field private walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

.field private whitelistedPaymentProfileUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->creditBalance:Ljava/lang/Integer;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->autoReloadThresholdString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->creditBalance:Ljava/lang/Integer;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->autoReloadThresholdString:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->clientWalletCopy()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->purchaseConfigs()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->localizedCreditBalance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->creditBalance()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->creditBalance:Ljava/lang/Integer;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->whitelistedPaymentProfileUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->autoReloadThresholdString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;)V

    return-void
.end method


# virtual methods
.method public autoReloadThresholdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->autoReloadThresholdString:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;
    .locals 10

    .line 314
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->creditBalance:Ljava/lang/Integer;

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->autoReloadThresholdString:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;-><init>(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$1;)V

    return-object v9
.end method

.method public clientWalletCopy(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->clientWalletCopy:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    return-object p0
.end method

.method public creditBalance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->creditBalance:Ljava/lang/Integer;

    return-object p0
.end method

.method public localizedCreditBalance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->localizedCreditBalance:Ljava/lang/String;

    return-object p0
.end method

.method public purchaseConfigs(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->purchaseConfigs:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    return-object p0
.end method

.method public walletConfig(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-object p0
.end method

.method public whitelistedPaymentProfileUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse$Builder;->whitelistedPaymentProfileUUIDs:Ljava/util/List;

    return-object p0
.end method
