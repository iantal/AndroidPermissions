.class final Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile challengeProgressCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile passBlockingCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passBuyCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passCardType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passEatsBenefitPreDownloadCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passEatsLimitedBenefitCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passEatsUnlimitedBenefitCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passHelpCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passMapCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passMessageCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passPricingCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passRefundCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passRenewStateCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passSavingsCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passTitleCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passUsageCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile passUsagePricingCard_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 267
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    move-result-object v0

    .line 268
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 269
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "savings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "challengeProgress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "usage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "renew"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "help"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "buy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "pricing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "usagePricing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_b
    const-string v3, "unlimitedBenefitCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_c
    const-string v3, "blocking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_d
    const-string v3, "passMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_e
    const-string v3, "refund"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_f
    const-string v3, "preDownload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_10
    const-string v3, "limitedBenefitCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 461
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 450
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->challengeProgressCard_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 451
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    .line 452
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->challengeProgressCard_adapter:Lgfq;

    .line 456
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->challengeProgressCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->challengeProgress(Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 439
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsLimitedBenefitCard_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 440
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    .line 441
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsLimitedBenefitCard_adapter:Lgfq;

    .line 445
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsLimitedBenefitCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->limitedBenefitCard(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 428
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsUnlimitedBenefitCard_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 429
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    .line 430
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsUnlimitedBenefitCard_adapter:Lgfq;

    .line 434
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsUnlimitedBenefitCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->unlimitedBenefitCard(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 417
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsBenefitPreDownloadCard_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 418
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    .line 419
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsBenefitPreDownloadCard_adapter:Lgfq;

    .line 423
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsBenefitPreDownloadCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->preDownload(Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 407
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMapCard_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 408
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    .line 409
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMapCard_adapter:Lgfq;

    .line 412
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMapCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->passMap(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 396
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRenewStateCard_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 398
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRenewStateCard_adapter:Lgfq;

    .line 402
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRenewStateCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->renew(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 385
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMessageCard_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    .line 387
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMessageCard_adapter:Lgfq;

    .line 391
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMessageCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 374
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passSavingsCard_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 375
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    .line 376
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passSavingsCard_adapter:Lgfq;

    .line 380
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passSavingsCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->savings(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 363
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 365
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    .line 369
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->blocking(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 353
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRefundCard_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 354
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    .line 355
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRefundCard_adapter:Lgfq;

    .line 358
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRefundCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->refund(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 343
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passHelpCard_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    .line 345
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passHelpCard_adapter:Lgfq;

    .line 348
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passHelpCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->help(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 332
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 334
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    .line 338
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usagePricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 322
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 324
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    .line 327
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->buy(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 311
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    if-nez v1, :cond_11

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 313
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    .line 317
    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->pricing(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 301
    :pswitch_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    if-nez v1, :cond_12

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 303
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    .line 306
    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->usage(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 291
    :pswitch_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    if-nez v1, :cond_13

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 293
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    .line 296
    :cond_13
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->title(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 277
    :pswitch_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passCardType_adapter:Lgfq;

    if-nez v1, :cond_14

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 279
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passCardType_adapter:Lgfq;

    .line 282
    :cond_14
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passCardType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;

    goto/16 :goto_0

    .line 465
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 466
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x607fd1b3 -> :sswitch_10
        -0x3b4873b5 -> :sswitch_f
        -0x37b82088 -> :sswitch_e
        -0x2f35fc75 -> :sswitch_d
        -0x279c93cb -> :sswitch_c
        -0x2452d75a -> :sswitch_b
        -0x156ead1b -> :sswitch_a
        -0x12c7603a -> :sswitch_9
        0x17e86 -> :sswitch_8
        0x30cf41 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x6760a8d -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x6a67da1 -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x5e048fb0 -> :sswitch_1
        0x6fa2ecb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passCardType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passCardType_adapter:Lgfq;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passCardType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "title"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passTitleCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->title()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTitleCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "usage"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-result-object v0

    if-nez v0, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsageCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usage()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "pricing"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    move-result-object v0

    if-nez v0, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    .line 105
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passPricingCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->pricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "buy"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    move-result-object v0

    if-nez v0, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    .line 116
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBuyCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->buy()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "usagePricing"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-result-object v0

    if-nez v0, :cond_b

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    .line 127
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passUsagePricingCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->usagePricing()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsagePricingCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "help"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    move-result-object v0

    if-nez v0, :cond_d

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passHelpCard_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    .line 138
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passHelpCard_adapter:Lgfq;

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passHelpCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "refund"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    move-result-object v0

    if-nez v0, :cond_f

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 147
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRefundCard_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    .line 149
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRefundCard_adapter:Lgfq;

    .line 152
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRefundCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->refund()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "blocking"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object v0

    if-nez v0, :cond_11

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 158
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 160
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    .line 163
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passBlockingCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->blocking()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "savings"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings()Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    move-result-object v0

    if-nez v0, :cond_13

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 169
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passSavingsCard_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    .line 171
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passSavingsCard_adapter:Lgfq;

    .line 174
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passSavingsCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->savings()Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "message"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    move-result-object v0

    if-nez v0, :cond_15

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 180
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMessageCard_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    .line 182
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMessageCard_adapter:Lgfq;

    .line 185
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMessageCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->message()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "renew"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    move-result-object v0

    if-nez v0, :cond_17

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 191
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRenewStateCard_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 193
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRenewStateCard_adapter:Lgfq;

    .line 196
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passRenewStateCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->renew()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "passMap"

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 199
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    move-result-object v0

    if-nez v0, :cond_19

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 202
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMapCard_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    .line 204
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMapCard_adapter:Lgfq;

    .line 207
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passMapCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->passMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "preDownload"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 213
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsBenefitPreDownloadCard_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    .line 215
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsBenefitPreDownloadCard_adapter:Lgfq;

    .line 219
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsBenefitPreDownloadCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->preDownload()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsBenefitPreDownloadCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "unlimitedBenefitCard"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 225
    :cond_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsUnlimitedBenefitCard_adapter:Lgfq;

    if-nez v0, :cond_1e

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    .line 227
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsUnlimitedBenefitCard_adapter:Lgfq;

    .line 231
    :cond_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsUnlimitedBenefitCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->unlimitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsUnlimitedBenefitCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v0, "limitedBenefitCard"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 234
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 237
    :cond_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsLimitedBenefitCard_adapter:Lgfq;

    if-nez v0, :cond_20

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    .line 239
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsLimitedBenefitCard_adapter:Lgfq;

    .line 243
    :cond_20
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->passEatsLimitedBenefitCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->limitedBenefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEatsLimitedBenefitCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v0, "challengeProgress"

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    move-result-object v0

    if-nez v0, :cond_21

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 249
    :cond_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->challengeProgressCard_adapter:Lgfq;

    if-nez v0, :cond_22

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    .line 251
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->challengeProgressCard_adapter:Lgfq;

    .line 255
    :cond_22
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->challengeProgressCard_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->challengeProgress()Lcom/uber/model/core/generated/rtapi/services/multipass/ChallengeProgressCard;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 257
    :goto_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V

    return-void
.end method
