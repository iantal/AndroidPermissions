.class public Lcom/monefy/activities/main/StatisticsModel;
.super Ljava/lang/Object;
.source "StatisticsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;,
        Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StatisticsModel"


# instance fields
.field private final _accountId:Ljava/util/UUID;

.field private _allCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field private _allCategoriesSortedByFrequency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field private _endDate:Lorg/joda/time/DateTime;

.field private _expenseCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field private _expenseItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/main/TransactionGroupHeaderItem;",
            ">;"
        }
    .end annotation
.end field

.field private _highlightedCategoryId:Ljava/util/UUID;

.field private _isBudgetMode:Z

.field private _isCarryOverEnabled:Z

.field private _listItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/main/ExpandableListItem;",
            ">;"
        }
    .end annotation
.end field

.field private _startDate:Lorg/joda/time/DateTime;

.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field private balance:Lcom/monefy/service/BalanceHolder;

.field private initialBalanceTemplate:Ljava/lang/String;

.field private final settingsProvider:Lcom/monefy/heplers/GeneralSettingsProvider;

.field private final timePeriod:Lcom/monefy/utils/TimePeriod;

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/BalanceTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;)V
    .locals 6

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->startDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->endDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->periodType()Lcom/monefy/utils/TimePeriod;

    move-result-object v3

    invoke-virtual {p1}, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->accountId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;->categoryId()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/monefy/activities/main/StatisticsModel;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/monefy/utils/TimePeriod;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/monefy/utils/TimePeriod;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_startDate:Lorg/joda/time/DateTime;

    .line 49
    iput-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_endDate:Lorg/joda/time/DateTime;

    .line 61
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->settingsProvider:Lcom/monefy/heplers/GeneralSettingsProvider;

    .line 73
    iput-object p1, p0, Lcom/monefy/activities/main/StatisticsModel;->_startDate:Lorg/joda/time/DateTime;

    .line 74
    iput-object p2, p0, Lcom/monefy/activities/main/StatisticsModel;->_endDate:Lorg/joda/time/DateTime;

    .line 75
    iput-object p3, p0, Lcom/monefy/activities/main/StatisticsModel;->timePeriod:Lcom/monefy/utils/TimePeriod;

    .line 76
    iput-object p5, p0, Lcom/monefy/activities/main/StatisticsModel;->_highlightedCategoryId:Ljava/util/UUID;

    .line 77
    iput-object p4, p0, Lcom/monefy/activities/main/StatisticsModel;->_accountId:Ljava/util/UUID;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/monefy/activities/main/StatisticsModel;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_accountId:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$lambda$0(Lcom/monefy/data/Category;)Z
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/main/StatisticsModel;->lambda$LoadData$0(Lcom/monefy/data/Category;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$lambda$1(Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/main/StatisticsModel;->lambda$LoadData$1(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$lambda$2(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/main/StatisticsModel;->lambda$LoadData$2(Lcom/monefy/data/Account;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$3(Lcom/monefy/data/BalanceTransaction;)Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/main/StatisticsModel;->lambda$createExpandableTransactionListDataSource$3(Lcom/monefy/data/BalanceTransaction;)Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$4(Lcom/monefy/activities/main/StatisticsModel;Lcom/monefy/data/Currency;Ljava/util/Map;Lcom/monefy/data/Currency;Lcom/monefy/data/BalanceTransaction;)Lcom/monefy/activities/main/TransactionItem;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monefy/activities/main/StatisticsModel;->lambda$createExpandableTransactionListDataSource$4(Lcom/monefy/data/Currency;Ljava/util/Map;Lcom/monefy/data/Currency;Lcom/monefy/data/BalanceTransaction;)Lcom/monefy/activities/main/TransactionItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$5(Lcom/monefy/activities/main/TransactionItem;Lcom/monefy/activities/main/TransactionItem;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/main/StatisticsModel;->lambda$createExpandableTransactionListDataSource$5(Lcom/monefy/activities/main/TransactionItem;Lcom/monefy/activities/main/TransactionItem;)I

    move-result v0

    return v0
.end method

.method private calculateConvertedBalance(Ljava/lang/Iterable;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/monefy/data/BalanceTransaction;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/monefy/activities/main/StatisticsModel$2;

    invoke-direct {v2, p0}, Lcom/monefy/activities/main/StatisticsModel$2;-><init>(Lcom/monefy/activities/main/StatisticsModel;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Object;La/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 306
    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private calculateGroupBalance(Ljava/lang/Iterable;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/monefy/data/BalanceTransaction;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/monefy/activities/main/StatisticsModel;->isSingleAccountMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/StatisticsModel;->calculateOriginalBalance(Ljava/lang/Iterable;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/monefy/activities/main/StatisticsModel;->calculateConvertedBalance(Ljava/lang/Iterable;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method

.method private calculateOriginalBalance(Ljava/lang/Iterable;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/monefy/data/BalanceTransaction;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/monefy/activities/main/StatisticsModel$3;

    invoke-direct {v2, p0}, Lcom/monefy/activities/main/StatisticsModel$3;-><init>(Lcom/monefy/activities/main/StatisticsModel;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Object;La/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 315
    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private createExpandableTransactionListDataSource()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/main/ExpandableListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->accounts:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/CurrencyDao;->getCurrencyForAccounts(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 222
    invoke-interface {v1}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v6

    .line 224
    invoke-direct {p0}, Lcom/monefy/activities/main/StatisticsModel;->isSingleAccountMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->accounts:Ljava/util/List;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    new-instance v2, Lcom/monefy/activities/main/StatisticsModel$1;

    invoke-direct {v2, p0}, Lcom/monefy/activities/main/StatisticsModel$1;-><init>(Lcom/monefy/activities/main/StatisticsModel;)V

    invoke-virtual {v0, v2}, La/a/a/b;->b(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 229
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v5

    .line 233
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->transactions:Ljava/util/List;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/activities/main/cc;->a()La/a/a/g;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, La/a/a/b;->a(La/a/a/g;)Ljava/util/Map;

    move-result-object v9

    .line 238
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;

    .line 239
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 240
    invoke-static {v1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v2

    invoke-static {p0, v5, v7, v6}, Lcom/monefy/activities/main/cd;->a(Lcom/monefy/activities/main/StatisticsModel;Lcom/monefy/data/Currency;Ljava/util/Map;Lcom/monefy/data/Currency;)La/a/a/g;

    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v11

    .line 251
    invoke-static {}, Lcom/monefy/activities/main/ce;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    invoke-direct {p0, v1}, Lcom/monefy/activities/main/StatisticsModel;->calculateGroupBalance(Ljava/lang/Iterable;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 253
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->accounts:Ljava/util/List;

    iget-object v2, v0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->a:Ljava/util/UUID;

    iget-object v3, v0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;->b:Lcom/monefy/data/TransactionType;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/monefy/activities/main/StatisticsModel;->createGroupHeader(Ljava/lang/Iterable;Ljava/util/UUID;Lcom/monefy/data/TransactionType;Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    move-result-object v1

    .line 259
    new-instance v2, Lcom/monefy/activities/main/ExpandableListItem;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/monefy/activities/main/TransactionItem;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/activities/main/TransactionItem;

    invoke-direct {v2, v1, v0}, Lcom/monefy/activities/main/ExpandableListItem;-><init>(Lcom/monefy/activities/main/TransactionGroupHeaderItem;[Lcom/monefy/activities/main/TransactionItem;)V

    .line 261
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 231
    goto :goto_0

    .line 264
    :cond_1
    return-object v8
.end method

.method private createGroupForCarryOver(Lcom/monefy/service/BalanceHolder;)Lcom/monefy/activities/main/ExpandableListItem;
    .locals 12

    .prologue
    .line 188
    sget-object v3, Lcom/monefy/data/TransactionType;->CarryOver:Lcom/monefy/data/TransactionType;

    .line 189
    const-string v4, "carryover_positive"

    .line 190
    iget-object v0, p1, Lcom/monefy/service/BalanceHolder;->carryOver:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    .line 191
    sget-object v3, Lcom/monefy/data/TransactionType;->NegativeCarryOver:Lcom/monefy/data/TransactionType;

    .line 192
    const-string v4, "carryover_negative"

    .line 195
    :cond_0
    new-instance v0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    sget-object v1, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    .line 197
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f070075

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lcom/monefy/service/BalanceHolder;->carryOver:Lcom/monefy/service/MoneyAmount;

    invoke-direct/range {v0 .. v5}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/TransactionType;Ljava/lang/String;Lcom/monefy/service/MoneyAmount;)V

    .line 202
    new-instance v4, Lcom/monefy/activities/main/TransactionItem;

    iget-object v5, p1, Lcom/monefy/service/BalanceHolder;->carryOver:Lcom/monefy/service/MoneyAmount;

    iget-object v6, p1, Lcom/monefy/service/BalanceHolder;->carryOver:Lcom/monefy/service/MoneyAmount;

    sget-object v7, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    sget-object v8, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    iget-object v10, p0, Lcom/monefy/activities/main/StatisticsModel;->_startDate:Lorg/joda/time/DateTime;

    const-string v11, ""

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, Lcom/monefy/activities/main/TransactionItem;-><init>(Lcom/monefy/service/MoneyAmount;Lcom/monefy/service/MoneyAmount;Ljava/util/UUID;Ljava/util/UUID;Lcom/monefy/data/TransactionType;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 212
    new-instance v1, Lcom/monefy/activities/main/ExpandableListItem;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/monefy/activities/main/TransactionItem;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/monefy/activities/main/ExpandableListItem;-><init>(Lcom/monefy/activities/main/TransactionGroupHeaderItem;[Lcom/monefy/activities/main/TransactionItem;)V

    .line 214
    return-object v1
.end method

.method private createGroupHeader(Ljava/lang/Iterable;Ljava/util/UUID;Lcom/monefy/data/TransactionType;Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)Lcom/monefy/activities/main/TransactionGroupHeaderItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/monefy/data/Account;",
            ">;",
            "Ljava/util/UUID;",
            "Lcom/monefy/data/TransactionType;",
            "Ljava/math/BigDecimal;",
            "Lcom/monefy/data/Currency;",
            ")",
            "Lcom/monefy/activities/main/TransactionGroupHeaderItem;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    .line 279
    new-instance v5, Lcom/monefy/service/MoneyAmount;

    invoke-virtual {p4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v5, v0, p5}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    .line 280
    invoke-virtual {p3}, Lcom/monefy/data/TransactionType;->isTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0, p2}, Lcom/monefy/activities/main/StatisticsModel;->getCategoryById(Ljava/util/UUID;)Lcom/monefy/data/Category;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getCategoryIcon()Lcom/monefy/data/CategoryIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/CategoryIcon;->name()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 295
    :goto_0
    new-instance v0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/TransactionType;Ljava/lang/String;Lcom/monefy/service/MoneyAmount;)V

    .line 297
    return-object v0

    .line 285
    :cond_0
    invoke-virtual {p3}, Lcom/monefy/data/TransactionType;->isTransfer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/StatisticsModel;->getAccountById(Ljava/lang/Iterable;Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v1

    .line 287
    sget-object v0, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    if-ne p3, v0, :cond_1

    const v0, 0x7f07010d

    .line 288
    :goto_1
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 289
    sget-object v0, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    if-ne p3, v0, :cond_2

    const-string v0, "transfernegative"

    :goto_2
    move-object v4, v0

    .line 290
    goto :goto_0

    .line 287
    :cond_1
    const v0, 0x7f0700b7

    goto :goto_1

    .line 289
    :cond_2
    const-string v0, "transferpositive"

    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {p3}, Lcom/monefy/data/TransactionType;->isInitialBalance()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/main/StatisticsModel;->getAccountById(Ljava/lang/Iterable;Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->initialBalanceTemplate:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 293
    sget-object v0, Lcom/monefy/data/CategoryIcon;->default_category_icon:Lcom/monefy/data/CategoryIcon;

    invoke-virtual {v0}, Lcom/monefy/data/CategoryIcon;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    goto :goto_0
.end method

.method private fillExpenseItems()V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_expenseItems:Ljava/util/ArrayList;

    .line 137
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/ExpandableListItem;

    .line 139
    invoke-virtual {v0}, Lcom/monefy/activities/main/ExpandableListItem;->getCategoryItem()Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v2

    sget-object v3, Lcom/monefy/data/TransactionType;->Expense:Lcom/monefy/data/TransactionType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/monefy/activities/main/ExpandableListItem;->getCategoryItem()Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v2

    sget-object v3, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    if-ne v2, v3, :cond_0

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/monefy/activities/main/StatisticsModel;->_expenseItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/monefy/activities/main/ExpandableListItem;->getCategoryItem()Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method private getAccountById(Ljava/lang/Iterable;Ljava/util/UUID;)Lcom/monefy/data/Account;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/monefy/data/Account;",
            ">;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/monefy/data/Account;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/monefy/activities/main/StatisticsModel$4;

    invoke-direct {v1, p0, p2}, Lcom/monefy/activities/main/StatisticsModel$4;-><init>(Lcom/monefy/activities/main/StatisticsModel;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, La/a/a/b;->b(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    return-object v0
.end method

.method private getCategoryById(Ljava/util/UUID;)Lcom/monefy/data/Category;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_allCategories:Ljava/util/List;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/monefy/activities/main/StatisticsModel$5;

    invoke-direct {v1, p0, p1}, Lcom/monefy/activities/main/StatisticsModel$5;-><init>(Lcom/monefy/activities/main/StatisticsModel;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    return-object v0
.end method

.method private isSingleAccountMode()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_accountId:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_accountId:Ljava/util/UUID;

    sget-object v1, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic lambda$LoadData$0(Lcom/monefy/data/Category;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/monefy/data/Category;->getCategoryType()Lcom/monefy/data/CategoryType;

    move-result-object v0

    sget-object v1, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    invoke-virtual {v0, v1}, Lcom/monefy/data/CategoryType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monefy/data/Category;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic lambda$LoadData$1(Lcom/monefy/data/Account;)Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/monefy/data/Account;->isIncludedInBalance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monefy/data/Account;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic lambda$LoadData$2(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createExpandableTransactionListDataSource$3(Lcom/monefy/data/BalanceTransaction;)Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;
    .locals 4

    .prologue
    .line 236
    new-instance v0, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;

    iget-object v1, p0, Lcom/monefy/data/BalanceTransaction;->category_id:Ljava/util/UUID;

    iget-object v2, p0, Lcom/monefy/data/BalanceTransaction;->transactionType:Lcom/monefy/data/TransactionType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/monefy/activities/main/StatisticsModel$CategoryHolder;-><init>(Ljava/util/UUID;Lcom/monefy/data/TransactionType;Lcom/monefy/activities/main/StatisticsModel$1;)V

    return-object v0
.end method

.method private synthetic lambda$createExpandableTransactionListDataSource$4(Lcom/monefy/data/Currency;Ljava/util/Map;Lcom/monefy/data/Currency;Lcom/monefy/data/BalanceTransaction;)Lcom/monefy/activities/main/TransactionItem;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/monefy/activities/main/StatisticsModel;->isSingleAccountMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    new-instance v0, Lcom/monefy/activities/main/TransactionItem;

    invoke-direct {v0, p4, p1, p3}, Lcom/monefy/activities/main/TransactionItem;-><init>(Lcom/monefy/data/BalanceTransaction;Lcom/monefy/data/Currency;Lcom/monefy/data/Currency;)V

    return-object v0

    .line 246
    :cond_0
    iget-object v0, p4, Lcom/monefy/data/BalanceTransaction;->account_id:Ljava/util/UUID;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    move-object p1, v0

    goto :goto_0
.end method

.method private static synthetic lambda$createExpandableTransactionListDataSource$5(Lcom/monefy/activities/main/TransactionItem;Lcom/monefy/activities/main/TransactionItem;)I
    .locals 2

    .prologue
    .line 251
    iget-object v0, p1, Lcom/monefy/activities/main/TransactionItem;->createdOn:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/monefy/activities/main/TransactionItem;->createdOn:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public LoadData()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 81
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->settingsProvider:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_isCarryOverEnabled:Z

    .line 82
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getBalanceTransactionDao()Lcom/monefy/data/daos/BalanceTransactionDao;

    move-result-object v8

    .line 83
    invoke-static {}, Lcom/monefy/service/BalanceCalculationServiceImpl;->create()Lcom/monefy/service/BalanceCalculationService;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v2

    .line 86
    invoke-interface {v1}, Lcom/monefy/data/daos/ICategoryDao;->getAllCategoriesForCurrentUser()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/monefy/activities/main/StatisticsModel;->_allCategories:Ljava/util/List;

    .line 87
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/monefy/data/daos/ICategoryDao;->getCategoriesSortedByFrequency(Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_allCategoriesSortedByFrequency:Ljava/util/List;

    .line 88
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_allCategoriesSortedByFrequency:Ljava/util/List;

    invoke-static {v1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/monefy/activities/main/bz;->a()La/a/a/f;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, La/a/a/b;->a(La/a/a/f;)La/a/a/c;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, La/a/a/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_expenseCategories:Ljava/util/List;

    .line 92
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f070055

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->initialBalanceTemplate:Ljava/lang/String;

    .line 94
    invoke-interface {v2}, Lcom/monefy/data/daos/AccountDao;->getAllAccountsIncludingDeleted()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->accounts:Ljava/util/List;

    .line 99
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->settingsProvider:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v1}, Lcom/monefy/heplers/GeneralSettingsProvider;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/monefy/activities/main/StatisticsModel;->isSingleAccountMode()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    :goto_0
    iput-boolean v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_isBudgetMode:Z

    .line 100
    const/4 v5, 0x0

    .line 101
    iget-boolean v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_isBudgetMode:Z

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->timePeriod:Lcom/monefy/utils/TimePeriod;

    invoke-static {v1}, Lcom/monefy/heplers/i;->a(Lcom/monefy/utils/TimePeriod;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/main/StatisticsModel;->isSingleAccountMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_accountId:Ljava/util/UUID;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_startDate:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/monefy/activities/main/StatisticsModel;->_endDate:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/monefy/activities/main/StatisticsModel;->_accountId:Ljava/util/UUID;

    iget-boolean v4, p0, Lcom/monefy/activities/main/StatisticsModel;->_isCarryOverEnabled:Z

    invoke-interface/range {v0 .. v5}, Lcom/monefy/service/BalanceCalculationService;->calculateTotalBalance(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/UUID;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;

    move-result-object v0

    move-object v3, v7

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_startDate:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/monefy/activities/main/StatisticsModel;->_endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v8, v1, v2, v3, v6}, Lcom/monefy/data/daos/BalanceTransactionDao;->getTransactions(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->transactions:Ljava/util/List;

    .line 117
    invoke-direct {p0}, Lcom/monefy/activities/main/StatisticsModel;->createExpandableTransactionListDataSource()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_listItems:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p0}, Lcom/monefy/activities/main/StatisticsModel;->isCarryOverEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/monefy/service/BalanceHolder;->carryOver:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v1}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_listItems:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/StatisticsModel;->createGroupForCarryOver(Lcom/monefy/service/BalanceHolder;)Lcom/monefy/activities/main/ExpandableListItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_listItems:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    invoke-direct {p0}, Lcom/monefy/activities/main/StatisticsModel;->fillExpenseItems()V

    .line 127
    iput-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->balance:Lcom/monefy/service/BalanceHolder;

    .line 128
    return-void

    .line 99
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->accounts:Ljava/util/List;

    invoke-static {v1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/monefy/activities/main/ca;->a()La/a/a/f;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, La/a/a/b;->a(La/a/a/f;)La/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/monefy/activities/main/cb;->a()La/a/a/g;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, La/a/a/c;->c(La/a/a/g;)La/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 112
    iget-object v1, p0, Lcom/monefy/activities/main/StatisticsModel;->_startDate:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/monefy/activities/main/StatisticsModel;->_endDate:Lorg/joda/time/DateTime;

    iget-boolean v4, p0, Lcom/monefy/activities/main/StatisticsModel;->_isCarryOverEnabled:Z

    invoke-interface/range {v0 .. v5}, Lcom/monefy/service/BalanceCalculationService;->calculateTotalBalance(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;

    move-result-object v0

    goto :goto_1
.end method

.method public getBalance()Lcom/monefy/service/MoneyAmount;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->balance:Lcom/monefy/service/BalanceHolder;

    iget-object v0, v0, Lcom/monefy/service/BalanceHolder;->balance:Lcom/monefy/service/MoneyAmount;

    return-object v0
.end method

.method public getCarryOver()Lcom/monefy/service/MoneyAmount;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->balance:Lcom/monefy/service/BalanceHolder;

    iget-object v0, v0, Lcom/monefy/service/BalanceHolder;->carryOver:Lcom/monefy/service/MoneyAmount;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_expenseCategories:Ljava/util/List;

    return-object v0
.end method

.method public getExpandableListItem(I)Lcom/monefy/activities/main/ExpandableListItem;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/ExpandableListItem;

    return-object v0
.end method

.method public getExpandableListItemSize()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getExpenseItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/main/TransactionGroupHeaderItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_expenseItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHighlightedCategoryId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_highlightedCategoryId:Ljava/util/UUID;

    return-object v0
.end method

.method public getTotalExpense()Lcom/monefy/service/MoneyAmount;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->balance:Lcom/monefy/service/BalanceHolder;

    iget-object v0, v0, Lcom/monefy/service/BalanceHolder;->expense:Lcom/monefy/service/MoneyAmount;

    return-object v0
.end method

.method public getTotalIncome()Lcom/monefy/service/MoneyAmount;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->balance:Lcom/monefy/service/BalanceHolder;

    iget-object v0, v0, Lcom/monefy/service/BalanceHolder;->income:Lcom/monefy/service/MoneyAmount;

    return-object v0
.end method

.method public isBudgetMode()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_isBudgetMode:Z

    return v0
.end method

.method public isCarryOverEnabled()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_isCarryOverEnabled:Z

    return v0
.end method

.method public setModelNotLoaded()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/StatisticsModel;->_highlightedCategoryId:Ljava/util/UUID;

    .line 66
    return-void
.end method
