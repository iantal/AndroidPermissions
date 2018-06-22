.class public Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;
.super Ljava/lang/Object;
.source "CalculatorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static filterCurrenciesWithoutFxRate(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/FxRate;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "allCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    .local p1, "fxRates":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/FxRate;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v1, "filteredCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    if-eqz p0, :cond_1

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 105
    .local v0, "currencyItem":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->hasFxRateForCurrency(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    .end local v0    # "currencyItem":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    return-object v1
.end method

.method static findCurrency(Ljava/util/List;Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "allCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 69
    .local v1, "item":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    invoke-virtual {v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    .end local v1    # "item":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static findCurrencyStrict(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;"
        }
    .end annotation

    .prologue
    .line 84
    .local p0, "allCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    .local p2, "exclusions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 85
    .local v0, "foundCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    if-eqz p1, :cond_0

    .line 86
    invoke-static {p0, p1}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->findCurrency(Ljava/util/List;Ljava/lang/String;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v0

    .line 89
    :cond_0
    if-nez v0, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 91
    .local v2, "item":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "item":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    :goto_0
    return-object v2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static getDecimalFormat(Landroid/content/Context;)Ljava/text/DecimalFormat;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lind/bankingapp/android/framework/util/LanguageManager;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->getDecimalFormat(Ljava/util/Locale;)Ljava/text/DecimalFormat;

    move-result-object v0

    return-object v0
.end method

.method private static getDecimalFormat(Ljava/util/Locale;)Ljava/text/DecimalFormat;
    .locals 4
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    .line 50
    invoke-static {p0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 51
    .local v2, "nf":Ljava/text/NumberFormat;
    instance-of v3, v2, Ljava/text/DecimalFormat;

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 52
    check-cast v0, Ljava/text/DecimalFormat;

    .line 53
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 54
    .local v1, "dfs":Ljava/text/DecimalFormatSymbols;
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 59
    .end local v0    # "df":Ljava/text/DecimalFormat;
    .end local v1    # "dfs":Ljava/text/DecimalFormatSymbols;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static hasFxRateForCurrency(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .param p1, "currency"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/FxRate;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 114
    .local p0, "fxRates":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/FxRate;>;"
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/fxrates/FxRate;

    .line 116
    .local v0, "fxRate":Lind/bankingapp/android/function/fxrates/FxRate;
    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/FxRate;->getSourceCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/FxRate;->getTargetCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    :cond_1
    const/4 v2, 0x1

    .line 121
    .end local v0    # "fxRate":Lind/bankingapp/android/function/fxrates/FxRate;
    .end local v1    # "i$":Ljava/util/Iterator;
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static instantiateCalculator(Ljava/lang/String;)Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;
    .locals 5
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 126
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 127
    .local v0, "calc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 128
    .end local v0    # "calc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 129
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Lind/bankingapp/android/function/fxrates/FxRateCalculatorNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot load FxRateCalculator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lind/bankingapp/android/function/fxrates/FxRateCalculatorNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static trimSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^\\u00A0*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u00A0*$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
