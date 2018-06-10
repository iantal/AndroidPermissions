.class public Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final options:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;"
        }
    .end annotation
.end field

.field private final otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p18}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 1

    .line 258
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->builder()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
    .locals 1

    .line 263
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 444
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 274
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    if-eqz v2, :cond_15

    .line 275
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    .line 276
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 279
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_14

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 280
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 283
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 286
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 289
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 292
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 295
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 298
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 299
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 300
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 301
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 304
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 307
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 310
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 313
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 316
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_13

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez p1, :cond_14

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 319
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_11
    const/4 v0, 0x1

    :cond_14
    return v0

    :cond_15
    return v0
.end method

.method public errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 389
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_12

    .line 392
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 394
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 396
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 398
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 400
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 402
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 404
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 406
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 408
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 410
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 412
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 414
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 416
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 418
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 420
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 422
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 424
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 426
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v1

    :goto_11
    xor-int/2addr v0, v1

    .line 427
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->$hashCode:I

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->$hashCodeMemoized:Z

    .line 430
    :cond_12
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->$hashCode:I

    return v0
.end method

.method public maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public options()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public payeeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public saveNote()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;
    .locals 2

    .line 253
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipPayloadV2{cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherAmountCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipAmountFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentFareFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underMinNotificationFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overMaxNotificationFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousTipTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorStateTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorStateMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cancelAmount:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->saveNote:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->$toString:Ljava/lang/String;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public underMinNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->underMinNotificationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method
