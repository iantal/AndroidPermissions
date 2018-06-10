.class public final Lcom/paypal/android/sdk/ek;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List; = null

.field private static b:Ljava/lang/String; = "JPY, HUF, TWD"

.field private static final c:Ljava/util/Locale;

.field private static final d:Ljava/util/Locale;

.field private static e:Ljava/util/List;

.field private static f:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AUD"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BRL"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CAD"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "CHF"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "CZK"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "DKK"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "EUR"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "GBP"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "HKD"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "HUF"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "ILS"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "JPY"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "MXN"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "MYR"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "NOK"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "NZD"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "PHP"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "PLN"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "RUB"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "SEK"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "SGD"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "THB"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "TWD"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "TRY"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "USD"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/ek;->a:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/paypal/android/sdk/ek;->c:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    sput-object v0, Lcom/paypal/android/sdk/ek;->d:Ljava/util/Locale;

    return-void
.end method

.method public static a(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ek;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/sdk/ek;->a(DLjava/lang/String;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(DLjava/lang/String;Ljava/text/DecimalFormat;)Ljava/lang/String;
    .locals 3

    const-string v0, "#######0"

    sget-object v1, Lcom/paypal/android/sdk/ek;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "#####0.00"

    :cond_1
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(DLjava/util/Currency;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lcom/paypal/android/sdk/ek;->a(Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/ek;->d:Ljava/util/Locale;

    :goto_0
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/ek;->c:Ljava/util/Locale;

    goto :goto_0

    :goto_1
    const-string v1, "#######0"

    sget-object v2, Lcom/paypal/android/sdk/ek;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_2

    const-string v1, "#####0.00"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Currency;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    const-wide v1, 0x3ff8f5c28f5c28f6L    # 1.56

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "."

    return-object p0

    :cond_0
    const-string p0, ","

    return-object p0
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/String;DLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p5

    const-string v0, " "

    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/sdk/ek;->f:Ljava/text/NumberFormat;

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    sput-object p0, Lcom/paypal/android/sdk/ek;->f:Ljava/text/NumberFormat;

    :cond_0
    sget-object p0, Lcom/paypal/android/sdk/ek;->f:Ljava/text/NumberFormat;

    invoke-virtual {p0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    sget-object p0, Lcom/paypal/android/sdk/ek;->f:Ljava/text/NumberFormat;

    const-wide v1, 0x40934a3d70a3d70aL    # 1234.56

    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    xor-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AU"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "AUD"

    goto/16 :goto_4

    :cond_3
    const-string v2, "GB"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    const-string p1, "GBP"

    goto/16 :goto_4

    :cond_4
    const-string v2, "UK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "CA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "CAD"

    goto/16 :goto_4

    :cond_6
    const-string v2, "AT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    const-string p1, "EUR"

    goto/16 :goto_4

    :cond_7
    const-string v2, "CZ"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "CZK"

    goto/16 :goto_4

    :cond_8
    const-string v2, "DK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "DKK"

    goto/16 :goto_4

    :cond_9
    const-string v2, "FR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "DE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v2, "HU"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p1, "HUF"

    goto/16 :goto_4

    :cond_c
    const-string v2, "IE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    const-string v2, "IT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    const-string v2, "NL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    const-string v2, "PL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string p1, "PLN"

    goto/16 :goto_4

    :cond_10
    const-string v2, "PT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    const-string v2, "ES"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    const-string v2, "SE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p1, "SEK"

    goto :goto_4

    :cond_13
    const-string v2, "ZA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "NZ"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p1, "NZD"

    goto :goto_4

    :cond_14
    const-string v2, "LT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_3

    :cond_15
    const-string v2, "JP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p1, "JPY"

    goto :goto_4

    :cond_16
    const-string v2, "BR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string p1, "BRL"

    goto :goto_4

    :cond_17
    const-string v2, "MY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string p1, "MYR"

    goto :goto_4

    :cond_18
    const-string v2, "MX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string p1, "MXN"

    goto :goto_4

    :cond_19
    const-string v2, "RU"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "RUB"

    goto :goto_4

    :cond_1a
    const-string p1, "USD"

    :goto_4
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/android/sdk/ek;->a(Ljava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/paypal/android/sdk/ek;->d:Ljava/util/Locale;

    :goto_5
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    check-cast p1, Ljava/text/DecimalFormat;

    goto :goto_6

    :cond_1b
    sget-object p1, Lcom/paypal/android/sdk/ek;->c:Ljava/util/Locale;

    goto :goto_5

    :goto_6
    invoke-static {p2, p3, p4, p1}, Lcom/paypal/android/sdk/ek;->a(DLjava/lang/String;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_1c
    const-string p0, ""

    :goto_7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    sget-object v1, Lcom/paypal/android/sdk/ek;->e:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/paypal/android/sdk/ek;->e:Ljava/util/List;

    sget-object v1, Lcom/paypal/android/sdk/ek;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/paypal/android/sdk/ek;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/android/sdk/ek;->e:Ljava/util/List;

    new-instance v2, Lcom/paypal/android/sdk/el;

    invoke-direct {v2}, Lcom/paypal/android/sdk/el;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    sget-object v1, Lcom/paypal/android/sdk/ek;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "paypal.sdk"

    const-string p1, "The specified amount is null."

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    const-string p0, "paypal.sdk"

    const-string p1, "The specified amount must be greater than zero."

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/paypal/android/sdk/ek;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "HUF"

    aput-object v2, p2, v0

    const-string v2, "JPY"

    aput-object v2, p2, v1

    const/4 v2, 0x2

    const-string v3, "TWD"

    aput-object v3, p2, v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "paypal.sdk"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The specified currency ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") does not support fractional amounts."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v1
.end method
