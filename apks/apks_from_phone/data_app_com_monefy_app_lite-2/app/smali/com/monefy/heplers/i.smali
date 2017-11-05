.class public Lcom/monefy/heplers/i;
.super Ljava/lang/Object;
.source "InfoHelper.java"


# direct methods
.method public static a(Ljava/util/regex/Pattern;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;
    .locals 13

    .prologue
    const/16 v11, 0x21

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v10, 0x3f266666    # 0.65f

    const/4 v9, -0x1

    .line 44
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/monefy/service/MoneyAmount;->currency()Lcom/monefy/data/Currency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getMinorUnits()I

    move-result v0

    move v1, v0

    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/monefy/service/MoneyAmount;->currency()Lcom/monefy/data/Currency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 56
    :goto_1
    if-eqz v3, :cond_5

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 58
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 62
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v12, v3

    move-object v3, v4

    move-object v4, v0

    move v0, v12

    .line 77
    :goto_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    const-string v7, "\\d"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/monefy/heplers/i;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v7

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ge v8, v7, :cond_0

    move v2, v5

    .line 82
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_1

    .line 84
    if-le v7, v9, :cond_1

    .line 85
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v5, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6, v5, v7, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-le v5, v9, :cond_6

    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v2, v0

    .line 96
    :goto_3
    if-le v2, v9, :cond_3

    .line 98
    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 100
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 101
    :cond_2
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v1, v2, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    :cond_3
    invoke-static {v6}, Lcom/monefy/heplers/i;->a(Landroid/text/SpannableStringBuilder;)V

    .line 104
    return-object v6

    :cond_4
    move v1, v2

    .line 44
    goto/16 :goto_0

    .line 49
    :catch_0
    move-exception v3

    move-object v3, v0

    goto/16 :goto_1

    .line 67
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 68
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 71
    invoke-virtual {p0}, Lcom/monefy/service/MoneyAmount;->symbol()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/service/MoneyAmount;->symbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v12, v3

    move-object v3, v4

    move-object v4, v0

    move v0, v12

    goto/16 :goto_2

    .line 93
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    move v2, v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 114
    .line 115
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 118
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 120
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/monefy/heplers/i;->a(Landroid/text/SpannableStringBuilder;)V

    .line 123
    return-object v0
.end method

.method public static a(Lcom/monefy/utils/TimePeriod;)Ljava/math/BigDecimal;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 24
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->h()Ljava/math/BigDecimal;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/monefy/heplers/i$1;->a:[I

    invoke-virtual {p0}, Lcom/monefy/utils/TimePeriod;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TimePeriod value is incorrect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 36
    :goto_0
    :pswitch_1
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_1

    .line 128
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0xb

    if-le v0, v1, :cond_2

    .line 130
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f59999a    # 0.85f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_3

    .line 132
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 134
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f733333    # 0.95f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->i()Z

    move-result v0

    return v0
.end method
