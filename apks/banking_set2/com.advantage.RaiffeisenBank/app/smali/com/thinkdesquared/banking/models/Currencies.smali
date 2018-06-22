.class public Lcom/thinkdesquared/banking/models/Currencies;
.super Ljava/lang/Object;
.source "Currencies.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public availableCurrencies()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .local v1, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "Euro"

    const-string v11, "EUR"

    const-string/jumbo v12, "\u20ac"

    invoke-direct {v2, v10, v11, v12}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .local v2, "euro":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v7, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "RON"

    invoke-direct {v7, v10}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    .line 13
    .local v7, "ron":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v9, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "US Dollar"

    const-string v11, "USD"

    const-string v12, "$"

    invoke-direct {v9, v10, v11, v12}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .local v9, "usd":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v5, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "Japanese yen"

    const-string v11, "JPY"

    const-string/jumbo v12, "\u00a5"

    invoke-direct {v5, v10, v11, v12}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .local v5, "jpy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "Pound sterling"

    const-string v11, "GBP"

    const-string/jumbo v12, "\u00a3"

    invoke-direct {v3, v10, v11, v12}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .local v3, "gbp":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "Switzerland Franc"

    const-string v11, "CHF"

    invoke-direct {v0, v10, v11}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .local v0, "chf":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v6, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "Norway Krone"

    const-string v11, "NOK"

    const-string v12, "kr"

    invoke-direct {v6, v10, v11, v12}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .local v6, "nok":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v4, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "Hungary Forint"

    const-string v11, "HUF"

    const-string v12, "Ft"

    invoke-direct {v4, v10, v11, v12}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .local v4, "huf":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v8, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v10, "Russia Ruble"

    const-string v11, "RUB"

    const-string/jumbo v12, "\u0440\u0443\u0431"

    invoke-direct {v8, v10, v11, v12}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .local v8, "rub":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v1
.end method

.method public getSpecificCurrency(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1, "currrency"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v0, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Currencies;->availableCurrencies()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .local v1, "specificCurrency":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 44
    .local v2, "temp":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    .end local v2    # "temp":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_1
    return-object v1
.end method
