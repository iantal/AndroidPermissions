.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

.field private final buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

.field private final challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

.field private final help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

.field private final limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

.field private final message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

.field private final passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

.field private final preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

.field private final pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

.field private final refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

.field private final renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

.field private final savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

.field private final title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field private final unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

.field private final usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

.field private final usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    move-object/from16 v1, p13

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    return-void

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 3

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;
    .locals 1

    .line 224
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    return-object v0
.end method

.method public buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    return-object v0
.end method

.method public challengeProgress()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 235
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    if-eqz v2, :cond_13

    .line 236
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 238
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 239
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 240
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 241
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 244
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    .line 245
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    .line 246
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 249
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    .line 250
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    .line 251
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 252
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    .line 253
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    .line 256
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    .line 259
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    .line 262
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    if-nez v2, :cond_11

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    if-nez p1, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    .line 265
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_f
    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 332
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 335
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 337
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 339
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 341
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 343
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 345
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 347
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 349
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 351
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 353
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 355
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 357
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 359
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 361
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 363
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 365
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    .line 368
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->$hashCode:I

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->$hashCodeMemoized:Z

    .line 371
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->$hashCode:I

    return v0
.end method

.method public help()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    return-object v0
.end method

.method public limitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    return-object v0
.end method

.method public message()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    return-object v0
.end method

.method public passMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    return-object v0
.end method

.method public preDownload()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    return-object v0
.end method

.method public pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    return-object v0
.end method

.method public refund()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    return-object v0
.end method

.method public renew()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    return-object v0
.end method

.method public savings()Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 2

    .line 214
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassCardV2{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usagePricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", help="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlimitedBenefitCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitedBenefitCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->$toString:Ljava/lang/String;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    return-object v0
.end method

.method public unlimitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    return-object v0
.end method

.method public usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    return-object v0
.end method

.method public usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    return-object v0
.end method
