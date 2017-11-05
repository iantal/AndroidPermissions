.class public Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "RecalculateReversedCurrencyRateToBaseCurrencyPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RateBetweenNonBasePatch"


# instance fields
.field private daoFactory:Lcom/monefy/data/IDaoFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/monefy/data/IDaoFactory;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    .line 40
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/monefy/data/Transfer;)Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;
    .locals 1

    invoke-static {p0}, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->lambda$apply$0(Lcom/monefy/data/Transfer;)Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;

    move-result-object v0

    return-object v0
.end method

.method private createReversedCurrencyRates(Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;Lcom/monefy/data/daos/CurrencyRateDao;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/data/Currency;",
            "Lcom/monefy/data/Currency;",
            "Lcom/monefy/data/daos/CurrencyRateDao;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/CurrencyRate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->getCurrencyRates(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v9

    .line 89
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->getCurrencyRates(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 115
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v8

    .line 96
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 101
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/monefy/data/CurrencyRate;

    .line 102
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    .line 104
    new-instance v0, Lcom/monefy/data/CurrencyRate;

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    invoke-virtual {p2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 109
    invoke-virtual {v5}, Lcom/monefy/data/CurrencyRate;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 110
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/monefy/data/CurrencyRate;-><init>(Ljava/util/UUID;IILjava/math/BigDecimal;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 111
    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->calculateHashCode()V

    .line 112
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    .line 115
    goto :goto_0
.end method

.method private static synthetic lambda$apply$0(Lcom/monefy/data/Transfer;)Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;

    invoke-virtual {p0}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    invoke-interface {v0}, Lcom/monefy/data/IDaoFactory;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    invoke-interface {v1}, Lcom/monefy/data/IDaoFactory;->getTransferDao()Lcom/monefy/data/daos/ITransferDao;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    invoke-interface {v2}, Lcom/monefy/data/IDaoFactory;->getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    invoke-interface {v3}, Lcom/monefy/data/IDaoFactory;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v3

    .line 52
    const-string v4, "accounts"

    invoke-static {p1, v4}, Lcom/monefy/data/patches/AddDisabledOnDatePatch;->addDisabledOnColumnIfItDoesNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 55
    invoke-interface {v3}, Lcom/monefy/data/daos/AccountDao;->getAllAccountsIncludingDeleted()Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Lcom/monefy/data/daos/CurrencyDao;->getCurrencyForAccounts(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 57
    invoke-interface {v0}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v4

    .line 60
    invoke-interface {v1}, Lcom/monefy/data/daos/ITransferDao;->getAllTransfer()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$$Lambda$1;->lambdaFactory$()La/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e;->b()Ljava/util/HashSet;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;

    .line 65
    invoke-static {v0}, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;->access$000(Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;)Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Currency;

    .line 66
    invoke-static {v0}, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;->access$100(Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch$AccountPair;)Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 68
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v1}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0, v4, v1, v2}, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;->createReversedCurrencyRates(Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;Lcom/monefy/data/daos/CurrencyRateDao;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 75
    invoke-interface {v2, v0}, Lcom/monefy/data/daos/CurrencyRateDao;->insertAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "RateBetweenNonBasePatch"

    const-string v2, "Error applying patch"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :cond_2
    return-void
.end method
