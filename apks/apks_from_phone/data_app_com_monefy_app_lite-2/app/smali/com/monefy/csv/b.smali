.class public final Lcom/monefy/csv/b;
.super Ljava/lang/Object;
.source "ExportToCSVImpl.java"

# interfaces
.implements Lcom/monefy/csv/a;


# static fields
.field static final a:Ljava/text/DateFormat;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:C

.field private final g:C

.field private h:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/monefy/csv/b;->a:Ljava/text/DateFormat;

    .line 56
    const-string v0, "To \'%1$s\'"

    sput-object v0, Lcom/monefy/csv/b;->c:Ljava/lang/String;

    .line 57
    const-string v0, "From \'%1$s\'"

    sput-object v0, Lcom/monefy/csv/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/monefy/c/a;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/16 v0, 0x22

    iput-char v0, p0, Lcom/monefy/csv/b;->h:C

    .line 62
    const-string v0, "\n"

    iput-object v0, p0, Lcom/monefy/csv/b;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/monefy/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/csv/b;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/monefy/c/a;->e()C

    move-result v0

    iput-char v0, p0, Lcom/monefy/csv/b;->f:C

    .line 68
    invoke-virtual {p1}, Lcom/monefy/c/a;->c()C

    move-result v0

    iput-char v0, p0, Lcom/monefy/csv/b;->g:C

    .line 69
    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/monefy/data/Account;)Lcom/monefy/data/Currency;
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/csv/b;->b(Ljava/util/List;Lcom/monefy/data/Account;)Lcom/monefy/data/Currency;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/monefy/data/Account;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/monefy/csv/b;->f(Lcom/monefy/data/Account;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/monefy/data/Category;)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Lcom/monefy/csv/b;->d(Lcom/monefy/data/Category;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/monefy/data/Account;Lcom/monefy/data/Currency;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/csv/b;->b(Lcom/monefy/data/Account;Lcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava/util/List;Lcom/monefy/data/Account;)Lcom/monefy/data/Currency;
    .locals 2

    .prologue
    .line 151
    invoke-static {p0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/monefy/csv/i;->a(Lcom/monefy/data/Account;)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->b(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    return-object v0
.end method

.method static synthetic b(Lcom/monefy/data/Category;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/monefy/csv/b;->c(Lcom/monefy/data/Category;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Lcom/monefy/csv/b;->e(Lcom/monefy/data/Account;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Lcom/monefy/data/Account;Lcom/monefy/data/Currency;)Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b()[Lorg/supercsv/cellprocessor/ift/CellProcessor;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 74
    iget-char v2, p0, Lcom/monefy/csv/b;->g:C

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 75
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 77
    const/16 v1, 0x8

    new-array v1, v1, [Lorg/supercsv/cellprocessor/ift/CellProcessor;

    const/4 v2, 0x0

    new-instance v3, Lorg/supercsv/cellprocessor/c;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v3, v4}, Lorg/supercsv/cellprocessor/c;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/supercsv/cellprocessor/a/a;

    invoke-direct {v3}, Lorg/supercsv/cellprocessor/a/a;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/supercsv/cellprocessor/a/a;

    invoke-direct {v3}, Lorg/supercsv/cellprocessor/a/a;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/supercsv/cellprocessor/a/a;

    new-instance v4, Lorg/supercsv/cellprocessor/d;

    invoke-direct {v4, v0}, Lorg/supercsv/cellprocessor/d;-><init>(Ljava/text/DecimalFormat;)V

    invoke-direct {v3, v4}, Lorg/supercsv/cellprocessor/a/a;-><init>(Lorg/supercsv/cellprocessor/ift/CellProcessor;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/supercsv/cellprocessor/a/a;

    invoke-direct {v3}, Lorg/supercsv/cellprocessor/a/a;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lorg/supercsv/cellprocessor/a/a;

    new-instance v4, Lorg/supercsv/cellprocessor/d;

    invoke-direct {v4, v0}, Lorg/supercsv/cellprocessor/d;-><init>(Ljava/text/DecimalFormat;)V

    invoke-direct {v3, v4}, Lorg/supercsv/cellprocessor/a/a;-><init>(Lorg/supercsv/cellprocessor/ift/CellProcessor;)V

    aput-object v3, v1, v2

    const/4 v0, 0x6

    new-instance v2, Lorg/supercsv/cellprocessor/a/a;

    invoke-direct {v2}, Lorg/supercsv/cellprocessor/a/a;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-instance v2, Lorg/supercsv/cellprocessor/e;

    invoke-direct {v2}, Lorg/supercsv/cellprocessor/e;-><init>()V

    aput-object v2, v1, v0

    .line 87
    return-object v1
.end method

.method private static synthetic c(Lcom/monefy/data/Category;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Lcom/monefy/csv/b;->d(Lcom/monefy/data/Account;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private c()Lorg/supercsv/c/a;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lorg/supercsv/c/a$a;

    iget-char v1, p0, Lcom/monefy/csv/b;->h:C

    iget-char v2, p0, Lcom/monefy/csv/b;->f:C

    iget-object v3, p0, Lcom/monefy/csv/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/supercsv/c/a$a;-><init>(CILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/supercsv/c/a$a;->a()Lorg/supercsv/c/a;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/csv/CsvTransactionBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v2

    .line 127
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v4

    .line 128
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v5

    .line 129
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v6

    .line 130
    invoke-interface {v2}, Lcom/monefy/data/daos/ITransactionDao;->getTimeBounds()Landroid/util/Pair;

    move-result-object v7

    .line 131
    invoke-interface {v4}, Lcom/monefy/data/daos/AccountDao;->getTimeBounds()Landroid/util/Pair;

    move-result-object v8

    .line 133
    new-instance v9, Landroid/util/Pair;

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/DateTime;

    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Lcom/monefy/utils/d;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v10

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/DateTime;

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lorg/joda/time/DateTime;

    .line 134
    invoke-static {v2, v3}, Lcom/monefy/utils/d;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 137
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/joda/time/DateTime;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 139
    invoke-interface {v5}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v11

    .line 140
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v4}, Lcom/monefy/data/daos/AccountDao;->getAllAccounts()Ljava/util/List;

    move-result-object v7

    .line 143
    invoke-static {v7}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v8

    invoke-static {}, Lcom/monefy/csv/c;->a()La/a/a/g;

    move-result-object v9

    .line 144
    invoke-virtual {v8, v9}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v8

    .line 145
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, La/a/a/e;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 147
    invoke-interface {v5, v8}, Lcom/monefy/data/daos/CurrencyDao;->getById(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v7}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v8

    invoke-static {}, Lcom/monefy/csv/d;->a()La/a/a/g;

    move-result-object v9

    invoke-static {v5}, Lcom/monefy/csv/e;->a(Ljava/util/List;)La/a/a/g;

    move-result-object v5

    .line 149
    invoke-virtual {v8, v9, v5}, La/a/a/b;->a(La/a/a/g;La/a/a/g;)Ljava/util/Map;

    move-result-object v13

    .line 153
    invoke-static {v7}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v5

    invoke-static {}, Lcom/monefy/csv/f;->a()La/a/a/g;

    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 156
    invoke-interface {v4}, Lcom/monefy/data/daos/AccountDao;->getAccountNamesMap()Ljava/util/HashMap;

    move-result-object v14

    .line 157
    invoke-interface {v6}, Lcom/monefy/data/daos/ICategoryDao;->getAllCategoriesForCurrentUser()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v4

    invoke-static {}, Lcom/monefy/csv/g;->a()La/a/a/g;

    move-result-object v6

    invoke-static {}, Lcom/monefy/csv/h;->a()La/a/a/g;

    move-result-object v7

    .line 158
    invoke-virtual {v4, v6, v7}, La/a/a/b;->a(La/a/a/g;La/a/a/g;)Ljava/util/Map;

    move-result-object v15

    .line 160
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/monefy/data/DatabaseHelper;->getBalanceTransactionDao()Lcom/monefy/data/daos/BalanceTransactionDao;

    move-result-object v4

    .line 162
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/monefy/data/daos/BalanceTransactionDao;->getTransactions(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/monefy/data/BalanceTransaction;

    .line 165
    const/4 v4, 0x0

    .line 166
    iget-object v2, v10, Lcom/monefy/data/BalanceTransaction;->transactionType:Lcom/monefy/data/TransactionType;

    .line 167
    invoke-virtual {v2}, Lcom/monefy/data/TransactionType;->isTransaction()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    iget-object v2, v10, Lcom/monefy/data/BalanceTransaction;->category_id:Ljava/util/UUID;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    .line 178
    :cond_0
    :goto_1
    new-instance v2, Lcom/monefy/csv/CsvTransactionBean;

    iget-object v3, v10, Lcom/monefy/data/BalanceTransaction;->account_id:Ljava/util/UUID;

    .line 179
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v6, v10, Lcom/monefy/data/BalanceTransaction;->amountCents:J

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v6, v10, Lcom/monefy/data/BalanceTransaction;->account_id:Ljava/util/UUID;

    .line 182
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/monefy/data/Currency;

    invoke-virtual {v6}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v10, Lcom/monefy/data/BalanceTransaction;->amountConvertedCents:J

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 184
    invoke-virtual {v11}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/joda/time/DateTime;

    iget-wide v0, v10, Lcom/monefy/data/BalanceTransaction;->createdOn:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-direct {v9, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 185
    invoke-virtual {v9}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v9

    iget-object v10, v10, Lcom/monefy/data/BalanceTransaction;->note:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/monefy/csv/CsvTransactionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 188
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v2}, Lcom/monefy/data/TransactionType;->isTransfer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    sget-object v3, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/monefy/csv/b;->c:Ljava/lang/String;

    move-object v3, v2

    .line 171
    :goto_2
    iget-object v2, v10, Lcom/monefy/data/BalanceTransaction;->category_id:Ljava/util/UUID;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 170
    :cond_2
    sget-object v2, Lcom/monefy/csv/b;->d:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v2}, Lcom/monefy/data/TransactionType;->isInitialBalance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, v10, Lcom/monefy/data/BalanceTransaction;->category_id:Ljava/util/UUID;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    const-string v3, "Initial balance \'%1$s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 191
    :cond_4
    new-instance v2, Lcom/monefy/csv/b$1;

    invoke-direct {v2}, Lcom/monefy/csv/b$1;-><init>()V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    return-object v12
.end method

.method private static synthetic d(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lcom/monefy/data/Category;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/io/File;
    .locals 4

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/MonefyData/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 206
    sget-object v1, Lcom/monefy/csv/b;->a:Ljava/text/DateFormat;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Monefy.Data."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 213
    :cond_0
    return-object v2
.end method

.method private static synthetic e(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f(Lcom/monefy/data/Account;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 95
    invoke-static {}, Lcom/monefy/csv/b;->d()Ljava/util/List;

    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {}, Lcom/monefy/csv/b;->e()Ljava/io/File;

    move-result-object v3

    .line 99
    :try_start_0
    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v5, p0, Lcom/monefy/csv/b;->e:Ljava/lang/String;

    .line 100
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V

    .line 101
    new-instance v1, Lorg/supercsv/io/c;

    invoke-direct {p0}, Lcom/monefy/csv/b;->c()Lorg/supercsv/c/a;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lorg/supercsv/io/c;-><init>(Ljava/io/Writer;Lorg/supercsv/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    const/16 v2, 0x8

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "date"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "account"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "category"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "amount"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "currency"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "converted amount"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "currency"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, "description"

    aput-object v5, v2, v4

    .line 104
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "date"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "account"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "category"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "originalAmount"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "originalCurrency"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "convertedAmount"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "convertedCurrency"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "description"

    aput-object v6, v4, v5

    .line 106
    invoke-direct {p0}, Lcom/monefy/csv/b;->b()[Lorg/supercsv/cellprocessor/ift/CellProcessor;

    move-result-object v5

    .line 109
    invoke-interface {v1, v2}, Lorg/supercsv/io/d;->b([Ljava/lang/String;)V

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/csv/CsvTransactionBean;

    .line 113
    invoke-interface {v1, v0, v4, v5}, Lorg/supercsv/io/d;->a(Ljava/lang/Object;[Ljava/lang/String;[Lorg/supercsv/cellprocessor/ift/CellProcessor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1}, Lorg/supercsv/io/d;->close()V

    :cond_0
    throw v0

    .line 116
    :cond_1
    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Lorg/supercsv/io/d;->close()V

    .line 121
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
