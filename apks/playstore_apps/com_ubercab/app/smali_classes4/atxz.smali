.class public final Latxz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Latxx;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 30
    invoke-static {}, Latxx;->p()Latxy;

    move-result-object v0

    if-eqz p0, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-empty error state title \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" and message \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->errorStateMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->maxTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-static {v1}, Latxz;->a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Latxz;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->payeeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    invoke-static {v3}, Latxz;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v4

    invoke-static {v4}, Latxz;->b(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->amount()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Latxv;->a(Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Latxy;->b(Ljava/math/BigDecimal;)Latxy;

    .line 53
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Latxy;->g(Ljava/lang/String;)Latxy;

    .line 54
    invoke-virtual {v4}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->amount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Latxv;->a(Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Latxy;->d(Ljava/math/BigDecimal;)Latxy;

    .line 55
    invoke-static {v2}, Latxz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Latxy;->a(Ljava/util/List;)Latxy;

    .line 58
    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v4

    invoke-static {v4, v3}, Latxz;->a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/String;)V

    .line 60
    invoke-static {v1, v3}, Latxz;->a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v4

    invoke-static {v4, v3}, Latxz;->a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v4

    invoke-static {v4, v3}, Latxz;->a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/String;)V

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    .line 64
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v4

    invoke-static {v4, v3}, Latxz;->a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v3}, Latxy;->b(Ljava/lang/String;)Latxy;

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->cta()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latxy;->a(Ljava/lang/String;)Latxy;

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->currentFareFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 76
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latxy;->c(Ljava/lang/String;)Latxy;

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 81
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latxy;->d(Ljava/lang/String;)Latxy;

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->fare()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v2}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->amount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Latxv;->a(Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Latxy;->a(Ljava/math/BigDecimal;)Latxy;

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->minTip()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 91
    invoke-static {v2, v1}, Latxz;->a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->amount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Latxv;->a(Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Latxy;->c(Ljava/math/BigDecimal;)Latxy;

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->otherAmountCTA()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 96
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latxy;->e(Ljava/lang/String;)Latxy;

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->overMaxNotificationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 101
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 102
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latxy;->f(Ljava/lang/String;)Latxy;

    .line 105
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->setAmount()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 106
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 107
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latxy;->h(Ljava/lang/String;)Latxy;

    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->tipAmountFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Latxy;->i(Ljava/lang/String;)Latxy;

    .line 115
    :cond_b
    invoke-virtual {v0}, Latxy;->a()Latxx;

    move-result-object p0

    return-object p0

    .line 33
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Null payload"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No max tip"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->amount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->amount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Min tip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is larger than max tip "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No payeeUUID for tip"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;)",
            "Ljava/util/List<",
            "Latya;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    .line 122
    invoke-static {}, Latya;->d()Latyb;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->amount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Latxv;->a(Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Latyb;->a(Ljava/math/BigDecimal;)Latyb;

    move-result-object v2

    .line 124
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->displayText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latyb;->a(Ljava/lang/String;)Latyb;

    move-result-object v2

    .line 125
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;->percent()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Latyb;->a(Ljava/lang/Integer;)Latyb;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Latyb;->a()Latya;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrencyAmount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has different currency code than "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->amount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative CurrencyAmount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No previous tip total"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 149
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No suggested options for tip"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
