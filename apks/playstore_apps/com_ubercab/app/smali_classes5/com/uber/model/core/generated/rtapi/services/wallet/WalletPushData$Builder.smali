.class public Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private eligibleForAdoptionUpsell:Ljava/lang/Boolean;

.field private eligibleForEngagementUpsell:Ljava/lang/Boolean;

.field private hasMadePurchase:Ljava/lang/Boolean;

.field private isAutoRefillEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForAdoptionUpsell:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForEngagementUpsell:Ljava/lang/Boolean;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->isAutoRefillEnabled:Ljava/lang/Boolean;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->hasMadePurchase:Ljava/lang/Boolean;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForAdoptionUpsell:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForEngagementUpsell:Ljava/lang/Boolean;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->isAutoRefillEnabled:Ljava/lang/Boolean;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->hasMadePurchase:Ljava/lang/Boolean;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->currencyCode:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;->eligibleForAdoptionUpsell()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForAdoptionUpsell:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;->eligibleForEngagementUpsell()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForEngagementUpsell:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;->isAutoRefillEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->isAutoRefillEnabled:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;->hasMadePurchase()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->hasMadePurchase:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;
    .locals 8

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForAdoptionUpsell:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForEngagementUpsell:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->isAutoRefillEnabled:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->hasMadePurchase:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->currencyCode:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$1;)V

    return-object v7
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public eligibleForAdoptionUpsell(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForAdoptionUpsell:Ljava/lang/Boolean;

    return-object p0
.end method

.method public eligibleForEngagementUpsell(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->eligibleForEngagementUpsell:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasMadePurchase(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->hasMadePurchase:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isAutoRefillEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushData$Builder;->isAutoRefillEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
