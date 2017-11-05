.class public Lcom/monefy/data/daos/BalanceDaoImpl;
.super Lcom/j256/ormlite/dao/BaseDaoImpl;
.source "BalanceDaoImpl.java"

# interfaces
.implements Lcom/monefy/data/daos/BalanceDao;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/j256/ormlite/dao/BaseDaoImpl",
        "<",
        "Lcom/monefy/data/AccountBalance;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/monefy/data/daos/BalanceDao;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final SelectBalancesQuery:Ljava/lang/String; = "SELECT account_id,\n    SUM(CASE WHEN amountCents < 0 THEN amountCents ELSE 0 END) as expenseCents,\n    SUM(CASE WHEN amountCents > 0 THEN amountCents ELSE 0 END) as incomeCents,\n    SUM(CASE WHEN amountConvertedCents < 0 THEN amountConvertedCents ELSE 0 END) as convertedExpenseCents,\n    SUM(CASE WHEN amountConvertedCents > 0 THEN amountConvertedCents ELSE 0 END) as convertedIncomeCents,\n    SUM(amountCents) as originalBalanceCents,\n    SUM(amountConvertedCents) as convertedBalanceCents\nFROM (%s) \nGROUP BY account_id;"

.field public static final SelectCarryOverQuery:Ljava/lang/String; = "SELECT account_id, SUM(amountCents) as originalCarryOverCents, SUM(amountConvertedCents) as convertedCarryOverCents\nFROM (%s) \nGROUP BY account_id;"


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<",
            "Lcom/monefy/data/AccountBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method static synthetic access$lambda$0(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/monefy/data/daos/BalanceDaoImpl;->lambda$calculateBalances$0(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$1(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/monefy/data/daos/BalanceDaoImpl;->lambda$calculateCarryOver$1(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$calculateBalances$0(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$calculateCarryOver$1(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;Z)Ljava/util/List;
    .locals 12
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
    .line 46
    const-string v0, ","

    .line 47
    invoke-static {p3}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$1;->lambdaFactory$()La/a/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "SELECT account_id,\n    SUM(CASE WHEN amountCents < 0 THEN amountCents ELSE 0 END) as expenseCents,\n    SUM(CASE WHEN amountCents > 0 THEN amountCents ELSE 0 END) as incomeCents,\n    SUM(CASE WHEN amountConvertedCents < 0 THEN amountConvertedCents ELSE 0 END) as convertedExpenseCents,\n    SUM(CASE WHEN amountConvertedCents > 0 THEN amountConvertedCents ELSE 0 END) as convertedIncomeCents,\n    SUM(amountCents) as originalBalanceCents,\n    SUM(amountConvertedCents) as convertedBalanceCents\nFROM (%s) \nGROUP BY account_id;"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SELECT t._id,\n     category_id,\n     account_id,\n     CASE WHEN categoryType = \'Expense\' THEN -amountCents ELSE amountCents END AS amountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE  cr.currencyFromId = a.currencyId AND \n                        cr.currencyToId = ?3 AND \n                        cr.rateDate <= t.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1\n)              ), 1000000) * (CASE WHEN categoryType = \'Expense\' THEN (-amountCents) ELSE amountCents END) / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     t.createdOn as createdOn,\n     t.Note as note,\n     categoryType as \'transactionType\'   \nFROM [Transactions] AS t\n     INNER JOIN\n     accounts AS a ON t.account_Id = a._id\n     INNER JOIN\n     categories AS c ON t.category_Id = c._id\nWHERE account_id in (%1$s) AND\n      t.createdOn BETWEEN ?1 AND ?2 AND\n      t.deletedOn IS NULL AND \n      a.deletedOn IS NULL AND \n      c.deletedOn IS NULL\nUNION ALL\nSELECT _id,\n     _id,\n     _id,\n     initialAmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr\n                 WHERE cr.currencyFromId = a.currencyId AND \n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= a.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * a.initialAmountCents / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     createdOn,\n     Null,\n     (CASE WHEN initialAmountCents > 0 THEN \'InitialBalance\' ELSE \'NegativeInitialBalance\' END) as \'transactionType\'   \nFROM accounts AS a\nWHERE _id in (%1$s) AND\n      createdOn BETWEEN ?1 AND ?2 AND\n      deletedOn IS NULL AND\n      initialAmountCents != 0\nUNION ALL\n-- Transfer from account\nSELECT tr._id,\n     accountTo,\n     accountFrom,\n       -amountCents,\n       -CAST((SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr \n                 WHERE cr.currencyFromId = aFrom.currencyId AND\n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= tr.createdOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.amountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aFrom.isIncludedInTotalBalance,\n     tr.createdOn,\n     tr.note,\n     \'ExpenseTransfer\' as \'transactionType\'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.accountTo = aTo._id \n     INNER JOIN\n     accounts AS aFrom ON tr.accountFrom = aFrom._id\nWHERE accountFrom in (%1$s) AND\n      tr.createdOn BETWEEN ?1 AND ?2 AND\n      %2$s      tr.deletedOn IS NULL AND \n      aFrom.deletedOn IS NULL\nUNION ALL\n-- Transfer to account\nSELECT tr._id,\n     AccountFrom,\n     AccountTo,\n     CAST((\n       SELECT ifnull( (\n               SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                FROM CurrencyRate AS cr\n                WHERE cr.CurrencyFromId = aFrom.CurrencyId AND\n                      cr.CurrencyToId = aTo.CurrencyId AND\n                      cr.rateDate <= tr.CreatedON AND\n                      cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE cr.CurrencyFromId = aFrom.CurrencyId AND \n                       cr.CurrencyToId = ?3 AND \n                       cr.rateDate <= tr.CreatedOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aTo.IsIncludedInTotalBalance,\n     tr.CreatedOn,\n     tr.Note,\n     \'IncomeTransfer\' as \'TransactionType\'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.AccountTo = aTo._id\n     INNER JOIN\n     accounts AS aFrom ON tr.AccountFrom = aFrom._id\nWHERE AccountTo in (%1$s) AND      tr.CreatedOn BETWEEN ?1 AND ?2 AND      %3$s\n      tr.DeletedOn IS NULL AND \n      aTo.DeletedOn IS NULL"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v7, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "accountTo NOT in ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ") AND\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-eqz p4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "accountFrom NOT in ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v6, v7

    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :try_start_0
    const-string v2, "SELECT _id FROM Currency WHERE isBase=\'1\'"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/monefy/data/daos/BalanceDaoImpl;->queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 64
    invoke-virtual {p0}, Lcom/monefy/data/daos/BalanceDaoImpl;->getRawRowMapper()Lcom/j256/ormlite/dao/RawRowMapper;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 65
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 66
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 62
    invoke-virtual {p0, v0, v4, v5}, Lcom/monefy/data/daos/BalanceDaoImpl;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v1

    .line 49
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "calculateBalances"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public calculateCarryOver(Lorg/joda/time/DateTime;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/AccountBalance;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    const-string v0, ","

    .line 84
    invoke-static {p2}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/monefy/data/daos/BalanceDaoImpl$$Lambda$2;->lambdaFactory$()La/a/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "SELECT account_id, SUM(amountCents) as originalCarryOverCents, SUM(amountConvertedCents) as convertedCarryOverCents\nFROM (%s) \nGROUP BY account_id;"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "SELECT t._id,\n     category_id,\n     account_id,\n     CASE WHEN categoryType = \'Expense\' THEN -amountCents ELSE amountCents END AS amountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE  cr.currencyFromId = a.currencyId AND \n                        cr.currencyToId = ?3 AND \n                        cr.rateDate <= t.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1\n)              ), 1000000) * (CASE WHEN categoryType = \'Expense\' THEN (-amountCents) ELSE amountCents END) / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     t.createdOn as createdOn,\n     t.Note as note,\n     categoryType as \'transactionType\'   \nFROM [Transactions] AS t\n     INNER JOIN\n     accounts AS a ON t.account_Id = a._id\n     INNER JOIN\n     categories AS c ON t.category_Id = c._id\nWHERE account_id in (%1$s) AND\n      t.createdOn BETWEEN ?1 AND ?2 AND\n      t.deletedOn IS NULL AND \n      a.deletedOn IS NULL AND \n      c.deletedOn IS NULL\nUNION ALL\nSELECT _id,\n     _id,\n     _id,\n     initialAmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr\n                 WHERE cr.currencyFromId = a.currencyId AND \n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= a.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * a.initialAmountCents / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     createdOn,\n     Null,\n     (CASE WHEN initialAmountCents > 0 THEN \'InitialBalance\' ELSE \'NegativeInitialBalance\' END) as \'transactionType\'   \nFROM accounts AS a\nWHERE _id in (%1$s) AND\n      createdOn BETWEEN ?1 AND ?2 AND\n      deletedOn IS NULL AND\n      initialAmountCents != 0\nUNION ALL\n-- Transfer from account\nSELECT tr._id,\n     accountTo,\n     accountFrom,\n       -amountCents,\n       -CAST((SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr \n                 WHERE cr.currencyFromId = aFrom.currencyId AND\n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= tr.createdOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.amountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aFrom.isIncludedInTotalBalance,\n     tr.createdOn,\n     tr.note,\n     \'ExpenseTransfer\' as \'transactionType\'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.accountTo = aTo._id \n     INNER JOIN\n     accounts AS aFrom ON tr.accountFrom = aFrom._id\nWHERE accountFrom in (%1$s) AND\n      tr.createdOn BETWEEN ?1 AND ?2 AND\n      %2$s      tr.deletedOn IS NULL AND \n      aFrom.deletedOn IS NULL\nUNION ALL\n-- Transfer to account\nSELECT tr._id,\n     AccountFrom,\n     AccountTo,\n     CAST((\n       SELECT ifnull( (\n               SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                FROM CurrencyRate AS cr\n                WHERE cr.CurrencyFromId = aFrom.CurrencyId AND\n                      cr.CurrencyToId = aTo.CurrencyId AND\n                      cr.rateDate <= tr.CreatedON AND\n                      cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE cr.CurrencyFromId = aFrom.CurrencyId AND \n                       cr.CurrencyToId = ?3 AND \n                       cr.rateDate <= tr.CreatedOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aTo.IsIncludedInTotalBalance,\n     tr.CreatedOn,\n     tr.Note,\n     \'IncomeTransfer\' as \'TransactionType\'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.AccountTo = aTo._id\n     INNER JOIN\n     accounts AS aFrom ON tr.AccountFrom = aFrom._id\nWHERE AccountTo in (%1$s) AND      tr.CreatedOn BETWEEN ?1 AND ?2 AND      %3$s\n      tr.DeletedOn IS NULL AND \n      aTo.DeletedOn IS NULL"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string v0, ""

    aput-object v0, v4, v6

    const-string v0, ""

    aput-object v0, v4, v7

    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :try_start_0
    const-string v2, "SELECT _id FROM Currency WHERE IsBase=\'1\'"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/monefy/data/daos/BalanceDaoImpl;->queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 99
    invoke-virtual {p0}, Lcom/monefy/data/daos/BalanceDaoImpl;->getRawRowMapper()Lcom/j256/ormlite/dao/RawRowMapper;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "0"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 101
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 97
    invoke-virtual {p0, v0, v4, v5}, Lcom/monefy/data/daos/BalanceDaoImpl;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "calculateCarryOver"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
