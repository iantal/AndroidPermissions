.class public Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyAmount:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private formattedCurrencyAmount:Ljava/lang/String;

.field private formattedRewardsAmount:Ljava/lang/String;

.field private rewardsAmount:Ljava/lang/String;

.field private rewardsToCurrencyRatio:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsAmount:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsToCurrencyRatio:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyCode:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyAmount:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedRewardsAmount:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedCurrencyAmount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsAmount:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsToCurrencyRatio:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyCode:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyAmount:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedRewardsAmount:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedCurrencyAmount:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;->rewardsAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsAmount:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;->rewardsToCurrencyRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsToCurrencyRatio:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyCode:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;->currencyAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyAmount:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;->formattedRewardsAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedRewardsAmount:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;->formattedCurrencyAmount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedCurrencyAmount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;
    .locals 9

    .line 256
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsToCurrencyRatio:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyAmount:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedRewardsAmount:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedCurrencyAmount:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$1;)V

    return-object v8
.end method

.method public currencyAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyAmount:Ljava/lang/String;

    return-object p0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public formattedCurrencyAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedCurrencyAmount:Ljava/lang/String;

    return-object p0
.end method

.method public formattedRewardsAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->formattedRewardsAmount:Ljava/lang/String;

    return-object p0
.end method

.method public rewardsAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsAmount:Ljava/lang/String;

    return-object p0
.end method

.method public rewardsToCurrencyRatio(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/RewardBalance$Builder;->rewardsToCurrencyRatio:Ljava/lang/String;

    return-object p0
.end method
