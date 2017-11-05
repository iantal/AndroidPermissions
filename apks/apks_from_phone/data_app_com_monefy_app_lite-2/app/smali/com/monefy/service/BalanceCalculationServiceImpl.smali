.class public Lcom/monefy/service/BalanceCalculationServiceImpl;
.super Ljava/lang/Object;
.source "BalanceCalculationServiceImpl.java"

# interfaces
.implements Lcom/monefy/service/BalanceCalculationService;
.implements Ljava/io/Serializable;


# instance fields
.field private accountDao:Lcom/monefy/data/daos/AccountDao;

.field private balanceDao:Lcom/monefy/data/daos/BalanceDao;

.field private currencyDao:Lcom/monefy/data/daos/CurrencyDao;

.field private currencyRateDao:Lcom/monefy/data/daos/CurrencyRateDao;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/BalanceDao;Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/daos/CurrencyDao;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->balanceDao:Lcom/monefy/data/daos/BalanceDao;

    .line 44
    iput-object p2, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->accountDao:Lcom/monefy/data/daos/AccountDao;

    .line 45
    iput-object p3, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->currencyRateDao:Lcom/monefy/data/daos/CurrencyRateDao;

    .line 46
    iput-object p4, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->currencyDao:Lcom/monefy/data/daos/CurrencyDao;

    .line 47
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/monefy/data/Account;Lcom/monefy/data/AccountBalance;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/service/BalanceCalculationServiceImpl;->lambda$calculateAccountBalances$0(Lcom/monefy/data/Account;Lcom/monefy/data/AccountBalance;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$lambda$1(Lcom/monefy/data/AccountBalance;Lcom/monefy/data/AccountBalance;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/service/BalanceCalculationServiceImpl;->lambda$calculateAccountBalances$1(Lcom/monefy/data/AccountBalance;Lcom/monefy/data/AccountBalance;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$lambda$2(Lcom/monefy/data/AccountBalance;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/service/BalanceCalculationServiceImpl;->lambda$calculateAccountBalances$2(Lcom/monefy/data/AccountBalance;Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$lambda$3(Ljava/util/UUID;Lcom/monefy/data/AccountBalance;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/service/BalanceCalculationServiceImpl;->lambda$getBalanceForSingleAccount$3(Ljava/util/UUID;Lcom/monefy/data/AccountBalance;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$lambda$4(Lcom/monefy/service/BalanceCentsHolder;Lcom/monefy/data/AccountBalance;)Lcom/monefy/service/BalanceCentsHolder;
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/service/BalanceCalculationServiceImpl;->lambda$getBalanceForAllAccounts$4(Lcom/monefy/service/BalanceCentsHolder;Lcom/monefy/data/AccountBalance;)Lcom/monefy/service/BalanceCentsHolder;

    move-result-object v0

    return-object v0
.end method

.method private calculateAccountBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/UUID;",
            ">;ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/AccountBalance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->balanceDao:Lcom/monefy/data/daos/BalanceDao;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/monefy/data/daos/BalanceDao;->calculateBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->accountDao:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllAccounts()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 87
    invoke-static {v2}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {v0}, Lcom/monefy/service/a;->a(Lcom/monefy/data/Account;)La/a/a/f;

    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/AccountBalance;

    .line 90
    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/monefy/data/AccountBalance;

    invoke-direct {v1}, Lcom/monefy/data/AccountBalance;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/monefy/data/AccountBalance;->setAccountId(Ljava/util/UUID;)V

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    if-eqz p4, :cond_3

    .line 99
    iget-object v0, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->balanceDao:Lcom/monefy/data/daos/BalanceDao;

    invoke-interface {v0, p1, p3}, Lcom/monefy/data/daos/BalanceDao;->calculateCarryOver(Lorg/joda/time/DateTime;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/AccountBalance;

    .line 102
    invoke-static {v4}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {v0}, Lcom/monefy/service/b;->a(Lcom/monefy/data/AccountBalance;)La/a/a/f;

    move-result-object v6

    .line 103
    invoke-virtual {v1, v6}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/AccountBalance;

    .line 105
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v0, v1}, Lcom/monefy/data/AccountBalance;->addCarryOver(Lcom/monefy/data/AccountBalance;)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->currencyDao:Lcom/monefy/data/daos/CurrencyDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v4

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/AccountBalance;

    .line 114
    invoke-static {v3}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {v0}, Lcom/monefy/service/c;->a(Lcom/monefy/data/AccountBalance;)La/a/a/f;

    move-result-object v6

    .line 115
    invoke-virtual {v1, v6}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Account;

    .line 117
    invoke-virtual {v0, v1}, Lcom/monefy/data/AccountBalance;->setAccount(Lcom/monefy/data/Account;)V

    .line 118
    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->calculateOriginalTotalBalance()V

    .line 126
    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->hasPositiveBalance()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->originalCurrencyId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 127
    iget-object v6, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->currencyRateDao:Lcom/monefy/data/daos/CurrencyRateDao;

    .line 128
    invoke-virtual {v1}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v1

    .line 129
    invoke-virtual {v4}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v7

    .line 127
    invoke-interface {v6, v1, v7, p2}, Lcom/monefy/data/daos/CurrencyRateDao;->getByCurrencyFromIdAndCurrencyToIdForDate(ILjava/lang/Integer;Lorg/joda/time/DateTime;)J

    move-result-wide v6

    .line 131
    invoke-virtual {v0, v6, v7}, Lcom/monefy/data/AccountBalance;->calculateConvertedTotalBalanceLatestRate(J)V

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->calculateConvertedTotalBalance()V

    goto :goto_2

    .line 137
    :cond_5
    return-object v2
.end method

.method public static create()Lcom/monefy/service/BalanceCalculationService;
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/monefy/service/BalanceCalculationServiceImpl;

    .line 52
    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getBalanceDao()Lcom/monefy/data/daos/BalanceDao;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;

    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/monefy/service/BalanceCalculationServiceImpl;-><init>(Lcom/monefy/data/daos/BalanceDao;Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/daos/CurrencyDao;)V

    .line 51
    return-object v1
.end method

.method private getBalanceForAllAccounts(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/UUID;",
            ">;Z",
            "Ljava/math/BigDecimal;",
            ")",
            "Lcom/monefy/service/BalanceHolder;"
        }
    .end annotation

    .prologue
    .line 239
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/monefy/service/BalanceCalculationServiceImpl;->calculateAccountBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->currencyDao:Lcom/monefy/data/daos/CurrencyDao;

    invoke-interface {v1}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v1

    .line 241
    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    new-instance v2, Lcom/monefy/service/BalanceCentsHolder;

    invoke-direct {v2}, Lcom/monefy/service/BalanceCentsHolder;-><init>()V

    invoke-static {}, Lcom/monefy/service/e;->a()La/a/a/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/a/a/b;->a(Ljava/lang/Object;La/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/service/BalanceCentsHolder;

    .line 252
    if-eqz p5, :cond_0

    .line 253
    invoke-static {p5}, Lcom/monefy/data/DecimalToLongPersister;->convertFromDecimalToCents(Ljava/math/BigDecimal;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/monefy/service/BalanceCentsHolder;->b:Ljava/lang/Long;

    .line 254
    iget-object v2, v0, Lcom/monefy/service/BalanceCentsHolder;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lcom/monefy/service/BalanceCentsHolder;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/monefy/service/BalanceCentsHolder;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/monefy/service/BalanceCentsHolder;->a:Ljava/lang/Long;

    .line 257
    :cond_0
    new-instance v2, Lcom/monefy/service/BalanceHolder;

    invoke-direct {v2, v0, v1}, Lcom/monefy/service/BalanceHolder;-><init>(Lcom/monefy/service/BalanceCentsHolder;Lcom/monefy/data/Currency;)V

    .line 259
    return-object v2
.end method

.method private getBalanceForSingleAccount(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/util/UUID;Ljava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/monefy/service/BalanceCalculationServiceImpl;->calculateAccountBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->accountDao:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v1, p4}, Lcom/monefy/data/daos/AccountDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->currencyDao:Lcom/monefy/data/daos/CurrencyDao;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v1

    .line 187
    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p4}, Lcom/monefy/service/d;->a(Ljava/util/UUID;)La/a/a/f;

    move-result-object v2

    invoke-virtual {v0, v2}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/AccountBalance;

    .line 188
    new-instance v2, Lcom/monefy/service/BalanceCentsHolder;

    invoke-direct {v2}, Lcom/monefy/service/BalanceCentsHolder;-><init>()V

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->originalTotalBalanceCents()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/monefy/service/BalanceCentsHolder;->a:Ljava/lang/Long;

    .line 192
    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->originalCarryOverCents()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/monefy/service/BalanceCentsHolder;->d:Ljava/lang/Long;

    .line 193
    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->originalExpense()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/monefy/service/BalanceCentsHolder;->c:Ljava/lang/Long;

    .line 194
    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->originalIncome()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/monefy/service/BalanceCentsHolder;->b:Ljava/lang/Long;

    .line 198
    :cond_0
    if-eqz p5, :cond_1

    .line 199
    iget-object v0, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->currencyDao:Lcom/monefy/data/daos/CurrencyDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v0

    .line 200
    iget-object v3, p0, Lcom/monefy/service/BalanceCalculationServiceImpl;->currencyRateDao:Lcom/monefy/data/daos/CurrencyRateDao;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4, p2}, Lcom/monefy/data/daos/CurrencyRateDao;->getByCurrencyFromIdAndCurrencyToIdForDate(ILjava/lang/Integer;Lorg/joda/time/DateTime;)J

    move-result-wide v4

    .line 201
    invoke-static {p5}, Lcom/monefy/data/DecimalToLongPersister;->convertFromDecimalToCents(Ljava/math/BigDecimal;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/monefy/service/BalanceCentsHolder;->b:Ljava/lang/Long;

    .line 202
    iget-object v0, v2, Lcom/monefy/service/BalanceCentsHolder;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v2, Lcom/monefy/service/BalanceCentsHolder;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, v2, Lcom/monefy/service/BalanceCentsHolder;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/monefy/service/BalanceCentsHolder;->a:Ljava/lang/Long;

    .line 205
    :cond_1
    new-instance v0, Lcom/monefy/service/BalanceHolder;

    invoke-direct {v0, v2, v1}, Lcom/monefy/service/BalanceHolder;-><init>(Lcom/monefy/service/BalanceCentsHolder;Lcom/monefy/data/Currency;)V

    .line 206
    return-object v0
.end method

.method private static synthetic lambda$calculateAccountBalances$0(Lcom/monefy/data/Account;Lcom/monefy/data/AccountBalance;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/monefy/data/AccountBalance;->getAccountId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$calculateAccountBalances$1(Lcom/monefy/data/AccountBalance;Lcom/monefy/data/AccountBalance;)Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/monefy/data/AccountBalance;->getAccountId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/data/AccountBalance;->getAccountId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$calculateAccountBalances$2(Lcom/monefy/data/AccountBalance;Lcom/monefy/data/Account;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/data/AccountBalance;->getAccountId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getBalanceForAllAccounts$4(Lcom/monefy/service/BalanceCentsHolder;Lcom/monefy/data/AccountBalance;)Lcom/monefy/service/BalanceCentsHolder;
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/monefy/service/BalanceCentsHolder;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/monefy/data/AccountBalance;->convertedTotalBalanceCents()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/service/BalanceCentsHolder;->a:Ljava/lang/Long;

    .line 244
    iget-object v0, p0, Lcom/monefy/service/BalanceCentsHolder;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/monefy/data/AccountBalance;->convertedIncomeCents()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/service/BalanceCentsHolder;->b:Ljava/lang/Long;

    .line 245
    iget-object v0, p0, Lcom/monefy/service/BalanceCentsHolder;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/monefy/data/AccountBalance;->convertedExpenseCents()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/service/BalanceCentsHolder;->c:Ljava/lang/Long;

    .line 246
    iget-object v0, p0, Lcom/monefy/service/BalanceCentsHolder;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/monefy/data/AccountBalance;->convertedCarryOverCents()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/service/BalanceCentsHolder;->d:Ljava/lang/Long;

    .line 248
    return-object p0
.end method

.method private static synthetic lambda$getBalanceForSingleAccount$3(Ljava/util/UUID;Lcom/monefy/data/AccountBalance;)Z
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/monefy/data/AccountBalance;->getAccountId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public calculateAccountBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/UUID;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/AccountBalance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/monefy/service/BalanceCalculationServiceImpl;->calculateAccountBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public calculateTotalBalance(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/UUID;",
            ">;Z",
            "Ljava/math/BigDecimal;",
            ")",
            "Lcom/monefy/service/BalanceHolder;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct/range {p0 .. p5}, Lcom/monefy/service/BalanceCalculationServiceImpl;->getBalanceForAllAccounts(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;

    move-result-object v0

    return-object v0
.end method

.method public calculateTotalBalance(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/UUID;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;
    .locals 6

    .prologue
    .line 159
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/monefy/service/BalanceCalculationServiceImpl;->getBalanceForSingleAccount(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/util/UUID;Ljava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;

    move-result-object v0

    return-object v0
.end method
