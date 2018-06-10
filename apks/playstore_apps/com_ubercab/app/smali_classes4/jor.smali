.class public final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget v0, Lgso;->ub__payment_method_credits:I

    sput v0, Ljor;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)I
    .locals 0

    .line 170
    invoke-static {p0}, Ljor;->b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 171
    sget p0, Lgso;->ub__payment_method_credits_amex:I

    return p0

    .line 173
    :cond_0
    sget p0, Ljor;->a:I

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    .line 40
    invoke-static {v1}, Ljor;->c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 56
    invoke-static {p0}, Ljor;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 61
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 65
    invoke-static {p0}, Ljor;->c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)D

    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->storedValue()Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "amex"

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->iconType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)D
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    .line 77
    invoke-static {p0}, Ljor;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {p0}, Ljor;->d(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    .line 85
    invoke-static {v3}, Ljor;->c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v3, "Skipping unexpected currency."

    .line 90
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Skipping null amount."

    .line 96
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    add-double/2addr v0, v6

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v6, "Skipping unparsable amount. %s"

    const/4 v7, 0x1

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v4, v6, v7}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-wide v0

    :cond_5
    :goto_1
    return-wide v0
.end method

.method private static c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    .line 124
    invoke-static {v1}, Ljor;->c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static e(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)I
    .locals 0

    .line 140
    invoke-static {p0}, Ljor;->h(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 141
    sget p0, Lgsv;->credits_available_title_amex:I

    return p0

    .line 143
    :cond_0
    sget p0, Lgsv;->credits_available_title:I

    return p0
.end method

.method public static f(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)I
    .locals 0

    .line 155
    invoke-static {p0}, Ljor;->h(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 156
    sget p0, Lgso;->ub__payment_method_credits_amex:I

    return p0

    .line 158
    :cond_0
    sget p0, Ljor;->a:I

    return p0
.end method

.method public static g(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    .line 191
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v2

    .line 192
    invoke-static {v1}, Ljor;->c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 193
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->storedValue()Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->paymentProfileUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static h(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Z
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    .line 212
    invoke-static {v2}, Ljor;->c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    invoke-static {v2}, Ljor;->b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method
