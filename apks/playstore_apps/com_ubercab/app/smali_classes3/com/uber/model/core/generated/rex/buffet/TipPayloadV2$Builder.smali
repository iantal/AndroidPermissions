.class public Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;"
        }
    .end annotation
.end field

.field private otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 455
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 457
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options:Ljava/util/List;

    .line 459
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 461
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 463
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 465
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 467
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 469
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 471
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 473
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 475
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 477
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 479
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 481
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 483
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 485
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 487
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$1;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 455
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 457
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options:Ljava/util/List;

    .line 459
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 461
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 463
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 465
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 467
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 469
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 471
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 473
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 475
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 477
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 479
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 481
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 483
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 485
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 487
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 492
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 493
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 494
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options:Ljava/util/List;

    .line 495
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 496
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 497
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 498
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 499
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 501
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 503
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 504
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 505
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 506
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 507
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 508
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 509
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$1;)V
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
    .locals 22

    move-object/from16 v0, p0

    .line 637
    new-instance v21, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 640
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$1;)V

    return-object v21
.end method

.method public cancelAmount(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public cta(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public currentFareFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public errorStateMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public errorStateTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public fare(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public maxTip(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public minTip(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;"
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public otherAmountCTA(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public overMaxNotificationFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public payeeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public previousTipTotal(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public saveNote(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public setAmount(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public tipAmountFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public underMinNotificationFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method
