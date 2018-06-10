.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

.field private buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

.field private challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

.field private help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

.field private limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

.field private message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

.field private passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

.field private preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

.field private pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

.field private refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

.field private renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

.field private savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

.field private title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field private unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

.field private usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

.field private usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    .line 390
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    .line 392
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    .line 396
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    .line 408
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$1;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    .line 390
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    .line 392
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    .line 396
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    .line 408
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings()Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    .line 424
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 425
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    .line 427
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    .line 428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    .line 429
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$1;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V

    return-void
.end method


# virtual methods
.method public blocking(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;
    .locals 22
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 533
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    if-nez v2, :cond_0

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->blocking:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$1;)V

    return-object v1

    .line 537
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public buy(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->buy:Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    return-object p0
.end method

.method public challengeProgress(Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->challengeProgress:Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    return-object p0
.end method

.method public help(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    return-object p0
.end method

.method public limitedBenefitCard(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->limitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    return-object p0
.end method

.method public message(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    return-object p0
.end method

.method public passMap(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->passMap:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    return-object p0
.end method

.method public preDownload(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->preDownload:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    return-object p0
.end method

.method public pricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->pricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    return-object p0
.end method

.method public refund(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->refund:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    return-object p0
.end method

.method public renew(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    return-object p0
.end method

.method public savings(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->title:Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 436
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    return-object p0

    .line 434
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unlimitedBenefitCard(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->unlimitedBenefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    return-object p0
.end method

.method public usage(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    return-object p0
.end method

.method public usagePricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usagePricing:Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    return-object p0
.end method
