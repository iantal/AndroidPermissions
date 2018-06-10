.class public final Lru/tcsbank/mb/model/ad/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    .line 1163
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackPercent:Ljava/math/BigDecimal;

    .line 25
    if-eqz v0, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2155
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackAmount:Lru/tinkoff/core/money/b;

    .line 26
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->a(Lru/tinkoff/core/money/b;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    .line 2250
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->advertTitle:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-string v0, "SPECIAL_CREDIT"

    .line 2254
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->offerType:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2258
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->specialCreditInfo:Lru/tinkoff/mb/api/entities/offers/loyalty/g;

    .line 37
    if-eqz v0, :cond_2

    .line 3258
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->specialCreditInfo:Lru/tinkoff/mb/api/entities/offers/loyalty/g;

    .line 4021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/g;->a:Ljava/math/BigDecimal;

    .line 38
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lru/tcsbank/mb/utils/ao;->a(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 4258
    :goto_1
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->specialCreditInfo:Lru/tinkoff/mb/api/entities/offers/loyalty/g;

    .line 5025
    iget v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/g;->b:I

    .line 43
    const v2, 0x7f0f064b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5219
    :cond_2
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->single:Z

    .line 45
    if-eqz v0, :cond_3

    .line 46
    const v0, 0x7f0f064a

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6199
    :cond_3
    iget v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    .line 48
    if-gtz v0, :cond_4

    .line 49
    const v0, 0x7f0f0643

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7199
    :cond_4
    iget v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    .line 50
    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    .line 8199
    iget v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    .line 50
    if-lt v0, v3, :cond_5

    .line 51
    const v0, 0x7f0f0644

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 9199
    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :cond_5
    const v0, 0x7f0f0648

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10199
    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
