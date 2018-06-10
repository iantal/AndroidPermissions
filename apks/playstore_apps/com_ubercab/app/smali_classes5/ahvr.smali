.class public Lahvr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)Laiaf;
    .locals 2

    .line 40
    sget-object v0, Lahvr$1;->a:[I

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 134
    :pswitch_0
    new-instance v0, Laiah;

    invoke-direct {v0, p1}, Laiah;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 128
    :pswitch_1
    new-instance v0, Laiai;

    invoke-direct {v0, p1}, Laiai;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 122
    :pswitch_2
    new-instance v0, Laiaj;

    invoke-direct {v0, p1}, Laiaj;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 116
    :pswitch_3
    new-instance v0, Laial;

    invoke-direct {v0, p1}, Laial;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 110
    :pswitch_4
    new-instance v0, Laiap;

    invoke-direct {v0, p1}, Laiap;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 104
    :pswitch_5
    new-instance v0, Laiam;

    invoke-direct {v0, p1}, Laiam;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 98
    :pswitch_6
    new-instance v0, Laiar;

    invoke-direct {v0, p1}, Laiar;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings()Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings()Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 90
    :pswitch_7
    new-instance v0, Laiad;

    invoke-direct {v0, p1}, Laiad;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :pswitch_8
    new-instance v0, Laiaw;

    invoke-direct {v0, p1}, Laiaw;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 78
    :pswitch_9
    new-instance v0, Laiav;

    invoke-direct {v0, p1}, Laiav;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 72
    :pswitch_a
    new-instance v0, Laias;

    invoke-direct {v0, p1}, Laias;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :pswitch_b
    new-instance v0, Laiao;

    invoke-direct {v0, p1}, Laiao;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :pswitch_c
    new-instance v0, Laian;

    invoke-direct {v0, p1}, Laian;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :pswitch_d
    new-instance v0, Laiak;

    invoke-direct {v0, p1}, Laiak;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :pswitch_e
    new-instance v0, Laiag;

    invoke-direct {v0, p1}, Laiag;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :pswitch_f
    new-instance v0, Laiae;

    invoke-direct {v0, p1}, Laiae;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiaf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    :pswitch_10
    const/4 v0, 0x0

    :cond_0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
