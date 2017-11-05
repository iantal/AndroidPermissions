.class public Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "CurrencyRateBetweenNonBaseCurrenciesPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;
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
    .line 35
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/monefy/data/IDaoFactory;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    .line 41
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/monefy/data/Transfer;)Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;
    .locals 1

    invoke-static {p0}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->lambda$apply$0(Lcom/monefy/data/Transfer;)Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$1(Lcom/monefy/data/CurrencyRate;Lcom/monefy/data/CurrencyRate;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->lambda$createCurrencyRates$1(Lcom/monefy/data/CurrencyRate;Lcom/monefy/data/CurrencyRate;)I

    move-result v0

    return v0
.end method

.method private createCurrencyRates(Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;Lcom/monefy/data/daos/CurrencyRateDao;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/data/Currency;",
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
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->getCurrencyRates(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-virtual {p3}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lcom/monefy/data/daos/CurrencyRateDao;->getCurrencyRates(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-static {}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$2;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 130
    :goto_0
    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x1

    move v7, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 104
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/monefy/data/CurrencyRate;

    .line 105
    add-int/lit8 v0, v7, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 106
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/CurrencyRate;

    .line 107
    invoke-virtual {v5}, Lcom/monefy/data/CurrencyRate;->getCurrencyFromId()I

    move-result v2

    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getCurrencyFromId()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 110
    invoke-virtual {v5}, Lcom/monefy/data/CurrencyRate;->getCurrencyFromId()I

    move-result v1

    invoke-virtual {p2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 111
    invoke-virtual {v5}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    .line 116
    :goto_3
    new-instance v0, Lcom/monefy/data/CurrencyRate;

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 118
    invoke-virtual {p2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    invoke-virtual {p3}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 121
    invoke-virtual {v5}, Lcom/monefy/data/CurrencyRate;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 122
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/monefy/data/CurrencyRate;-><init>(Ljava/util/UUID;IILjava/math/BigDecimal;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 123
    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->calculateHashCode()V

    .line 124
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    .line 130
    goto :goto_0
.end method

.method private static synthetic lambda$apply$0(Lcom/monefy/data/Transfer;)Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;

    invoke-virtual {p0}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    return-object v0
.end method

.method private static synthetic lambda$createCurrencyRates$1(Lcom/monefy/data/CurrencyRate;Lcom/monefy/data/CurrencyRate;)I
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/monefy/data/CurrencyRate;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/data/CurrencyRate;->getRateDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 7

    .prologue
    .line 44
    iget-object v0, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    invoke-interface {v0}, Lcom/monefy/data/IDaoFactory;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    invoke-interface {v1}, Lcom/monefy/data/IDaoFactory;->getTransferDao()Lcom/monefy/data/daos/ITransferDao;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    invoke-interface {v2}, Lcom/monefy/data/IDaoFactory;->getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->daoFactory:Lcom/monefy/data/IDaoFactory;

    invoke-interface {v3}, Lcom/monefy/data/IDaoFactory;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v3

    .line 53
    const-string v4, "accounts"

    invoke-static {p1, v4}, Lcom/monefy/data/patches/AddDisabledOnDatePatch;->addDisabledOnColumnIfItDoesNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 56
    invoke-interface {v3}, Lcom/monefy/data/daos/AccountDao;->getAllAccountsIncludingDeleted()Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Lcom/monefy/data/daos/CurrencyDao;->getCurrencyForAccounts(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 58
    invoke-interface {v0}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v4

    .line 61
    invoke-interface {v1}, Lcom/monefy/data/daos/ITransferDao;->getAllTransfer()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$$Lambda$1;->lambdaFactory$()La/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e;->b()Ljava/util/HashSet;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;

    .line 66
    invoke-static {v0}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->access$000(Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;)Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Currency;

    .line 67
    invoke-static {v0}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;->access$100(Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch$AccountPair;)Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 69
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v6

    if-nez v6, :cond_1

    .line 74
    invoke-direct {p0, v4, v1, v0, v2}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;->createCurrencyRates(Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;Lcom/monefy/data/daos/CurrencyRateDao;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 77
    invoke-interface {v2, v0}, Lcom/monefy/data/daos/CurrencyRateDao;->insertAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "RateBetweenNonBasePatch"

    const-string v2, "Error applying patch"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :cond_2
    return-void
.end method
