.class public Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

.field private autoReloadThreshold:Ljava/lang/Integer;

.field private autoReloadThresholdString:Ljava/lang/String;

.field private isAutoReload:Ljava/lang/Boolean;

.field private paymentProfileUUID:Ljava/lang/String;

.field private shouldShowAutoRefillUpsell:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThresholdString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThresholdString:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->isAutoReload:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThreshold:Ljava/lang/Integer;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThresholdString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/crack/wallet/WalletConfig$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    return-void
.end method


# virtual methods
.method public autoReloadPurchaseConfig(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    return-object p0
.end method

.method public autoReloadThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThreshold:Ljava/lang/Integer;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autoReloadThreshold"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public autoReloadThresholdString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThresholdString:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isAutoReload",
            "autoReloadThreshold"
        }
    .end annotation

    const-string v0, ""

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->isAutoReload:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAutoReload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThreshold:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " autoReloadThreshold"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->isAutoReload:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThreshold:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThresholdString:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig$1;)V

    return-object v0

    .line 278
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isAutoReload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->isAutoReload:Ljava/lang/Boolean;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isAutoReload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->paymentProfileUUID:Ljava/lang/String;

    return-object p0
.end method

.method public shouldShowAutoRefillUpsell(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    return-object p0
.end method
