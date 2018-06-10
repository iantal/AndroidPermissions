.class public Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonusPercentage:Ljava/lang/Double;

.field private localizedBonusAmount:Ljava/lang/String;

.field private localizedBonusCreditsString:Ljava/lang/String;

.field private localizedBonusPercentage:Ljava/lang/String;

.field private localizedCredits:Ljava/lang/String;

.field private localizedPrice:Ljava/lang/String;

.field private localizedPurchaseString:Ljava/lang/String;

.field private purchaseConfigUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusCreditsString:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->bonusPercentage:Ljava/lang/Double;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusAmount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$1;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusCreditsString:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->bonusPercentage:Ljava/lang/Double;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusAmount:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->purchaseConfigUUID:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPrice:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedCredits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedCredits:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedBonusPercentage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusPercentage:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPurchaseString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPurchaseString:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedBonusCreditsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusCreditsString:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->bonusPercentage()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->bonusPercentage:Ljava/lang/Double;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedBonusAmount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusAmount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$1;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    return-void
.end method


# virtual methods
.method public bonusPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->bonusPercentage:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "purchaseConfigUUID",
            "localizedPrice",
            "localizedCredits",
            "localizedBonusPercentage",
            "localizedPurchaseString"
        }
    .end annotation

    const-string v0, ""

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->purchaseConfigUUID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purchaseConfigUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPrice:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localizedPrice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedCredits:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localizedCredits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusPercentage:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localizedBonusPercentage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPurchaseString:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localizedPurchaseString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 365
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->purchaseConfigUUID:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedCredits:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusPercentage:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPurchaseString:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusCreditsString:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->bonusPercentage:Ljava/lang/Double;

    iget-object v10, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusAmount:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$1;)V

    return-object v0

    .line 363
    :cond_5
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

.method public localizedBonusAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusAmount:Ljava/lang/String;

    return-object p0
.end method

.method public localizedBonusCreditsString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusCreditsString:Ljava/lang/String;

    return-object p0
.end method

.method public localizedBonusPercentage(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedBonusPercentage:Ljava/lang/String;

    return-object p0

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localizedBonusPercentage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localizedCredits(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedCredits:Ljava/lang/String;

    return-object p0

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localizedCredits"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localizedPrice(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPrice:Ljava/lang/String;

    return-object p0

    .line 279
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localizedPrice"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localizedPurchaseString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->localizedPurchaseString:Ljava/lang/String;

    return-object p0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localizedPurchaseString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig$Builder;->purchaseConfigUUID:Ljava/lang/String;

    return-object p0

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purchaseConfigUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
