.class public Lcom/monefy/data/daos/BalanceTransactionDao;
.super Lcom/j256/ormlite/dao/BaseDaoImpl;
.source "BalanceTransactionDao.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/j256/ormlite/dao/BaseDaoImpl",
        "<",
        "Lcom/monefy/data/BalanceTransaction;",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final SelectTransactionListQuery:Ljava/lang/String; = "SELECT t._id,\n     category_id,\n     account_id,\n     CASE WHEN categoryType = \'Expense\' THEN -amountCents ELSE amountCents END AS amountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE  cr.currencyFromId = a.currencyId AND \n                        cr.currencyToId = ?3 AND \n                        cr.rateDate <= t.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1\n)              ), 1000000) * (CASE WHEN categoryType = \'Expense\' THEN (-amountCents) ELSE amountCents END) / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     t.createdOn as createdOn,\n     t.Note as note,\n     categoryType as \'transactionType\'   \nFROM [Transactions] AS t\n     INNER JOIN\n     accounts AS a ON t.account_Id = a._id\n     INNER JOIN\n     categories AS c ON t.category_Id = c._id\nWHERE account_id in (%1$s) AND\n      t.createdOn BETWEEN ?1 AND ?2 AND\n      t.deletedOn IS NULL AND \n      a.deletedOn IS NULL AND \n      c.deletedOn IS NULL\nUNION ALL\nSELECT _id,\n     _id,\n     _id,\n     initialAmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr\n                 WHERE cr.currencyFromId = a.currencyId AND \n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= a.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * a.initialAmountCents / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     createdOn,\n     Null,\n     (CASE WHEN initialAmountCents > 0 THEN \'InitialBalance\' ELSE \'NegativeInitialBalance\' END) as \'transactionType\'   \nFROM accounts AS a\nWHERE _id in (%1$s) AND\n      createdOn BETWEEN ?1 AND ?2 AND\n      deletedOn IS NULL AND\n      initialAmountCents != 0\nUNION ALL\n-- Transfer from account\nSELECT tr._id,\n     accountTo,\n     accountFrom,\n       -amountCents,\n       -CAST((SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr \n                 WHERE cr.currencyFromId = aFrom.currencyId AND\n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= tr.createdOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.amountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aFrom.isIncludedInTotalBalance,\n     tr.createdOn,\n     tr.note,\n     \'ExpenseTransfer\' as \'transactionType\'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.accountTo = aTo._id \n     INNER JOIN\n     accounts AS aFrom ON tr.accountFrom = aFrom._id\nWHERE accountFrom in (%1$s) AND\n      tr.createdOn BETWEEN ?1 AND ?2 AND\n      %2$s      tr.deletedOn IS NULL AND \n      aFrom.deletedOn IS NULL\nUNION ALL\n-- Transfer to account\nSELECT tr._id,\n     AccountFrom,\n     AccountTo,\n     CAST((\n       SELECT ifnull( (\n               SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                FROM CurrencyRate AS cr\n                WHERE cr.CurrencyFromId = aFrom.CurrencyId AND\n                      cr.CurrencyToId = aTo.CurrencyId AND\n                      cr.rateDate <= tr.CreatedON AND\n                      cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE cr.CurrencyFromId = aFrom.CurrencyId AND \n                       cr.CurrencyToId = ?3 AND \n                       cr.rateDate <= tr.CreatedOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aTo.IsIncludedInTotalBalance,\n     tr.CreatedOn,\n     tr.Note,\n     \'IncomeTransfer\' as \'TransactionType\'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.AccountTo = aTo._id\n     INNER JOIN\n     accounts AS aFrom ON tr.AccountFrom = aFrom._id\nWHERE AccountTo in (%1$s) AND      tr.CreatedOn BETWEEN ?1 AND ?2 AND      %3$s\n      tr.DeletedOn IS NULL AND \n      aTo.DeletedOn IS NULL"


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<",
            "Lcom/monefy/data/BalanceTransaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 167
    return-void
.end method

.method static synthetic access$lambda$0(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/monefy/data/daos/BalanceTransactionDao;->lambda$getTransactions$0(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getTransactions$0(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
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
.method public getTransactions(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;Z)Ljava/util/List;
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
            "Lcom/monefy/data/BalanceTransaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    const-string v0, ","

    .line 172
    invoke-static {p3}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/monefy/data/daos/BalanceTransactionDao$$Lambda$1;->lambdaFactory$()La/a/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :try_start_0
    const-string v0, "SELECT _id FROM Currency WHERE isBase=\'1\'"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/monefy/data/daos/BalanceTransactionDao;->queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 180
    const-string v3, "SELECT t._id,\n     category_id,\n     account_id,\n     CASE WHEN categoryType = \'Expense\' THEN -amountCents ELSE amountCents END AS amountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE  cr.currencyFromId = a.currencyId AND \n                        cr.currencyToId = ?3 AND \n                        cr.rateDate <= t.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1\n)              ), 1000000) * (CASE WHEN categoryType = \'Expense\' THEN (-amountCents) ELSE amountCents END) / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     t.createdOn as createdOn,\n     t.Note as note,\n     categoryType as \'transactionType\'   \nFROM [Transactions] AS t\n     INNER JOIN\n     accounts AS a ON t.account_Id = a._id\n     INNER JOIN\n     categories AS c ON t.category_Id = c._id\nWHERE account_id in (%1$s) AND\n      t.createdOn BETWEEN ?1 AND ?2 AND\n      t.deletedOn IS NULL AND \n      a.deletedOn IS NULL AND \n      c.deletedOn IS NULL\nUNION ALL\nSELECT _id,\n     _id,\n     _id,\n     initialAmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr\n                 WHERE cr.currencyFromId = a.currencyId AND \n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= a.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * a.initialAmountCents / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     createdOn,\n     Null,\n     (CASE WHEN initialAmountCents > 0 THEN \'InitialBalance\' ELSE \'NegativeInitialBalance\' END) as \'transactionType\'   \nFROM accounts AS a\nWHERE _id in (%1$s) AND\n      createdOn BETWEEN ?1 AND ?2 AND\n      deletedOn IS NULL AND\n      initialAmountCents != 0\nUNION ALL\n-- Transfer from account\nSELECT tr._id,\n     accountTo,\n     accountFrom,\n       -amountCents,\n       -CAST((SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr \n                 WHERE cr.currencyFromId = aFrom.currencyId AND\n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= tr.createdOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.amountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aFrom.isIncludedInTotalBalance,\n     tr.createdOn,\n     tr.note,\n     \'ExpenseTransfer\' as \'transactionType\'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.accountTo = aTo._id \n     INNER JOIN\n     accounts AS aFrom ON tr.accountFrom = aFrom._id\nWHERE accountFrom in (%1$s) AND\n      tr.createdOn BETWEEN ?1 AND ?2 AND\n      %2$s      tr.deletedOn IS NULL AND \n      aFrom.deletedOn IS NULL\nUNION ALL\n-- Transfer to account\nSELECT tr._id,\n     AccountFrom,\n     AccountTo,\n     CAST((\n       SELECT ifnull( (\n               SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                FROM CurrencyRate AS cr\n                WHERE cr.CurrencyFromId = aFrom.CurrencyId AND\n                      cr.CurrencyToId = aTo.CurrencyId AND\n                      cr.rateDate <= tr.CreatedON AND\n                      cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE cr.CurrencyFromId = aFrom.CurrencyId AND \n                       cr.CurrencyToId = ?3 AND \n                       cr.rateDate <= tr.CreatedOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aTo.IsIncludedInTotalBalance,\n     tr.CreatedOn,\n     tr.Note,\n     \'IncomeTransfer\' as \'TransactionType\'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.AccountTo = aTo._id\n     INNER JOIN\n     accounts AS aFrom ON tr.AccountFrom = aFrom._id\nWHERE AccountTo in (%1$s) AND      tr.CreatedOn BETWEEN ?1 AND ?2 AND      %3$s\n      tr.DeletedOn IS NULL AND \n      aTo.DeletedOn IS NULL"

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

    .line 182
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/monefy/data/daos/BalanceTransactionDao;->getRawRowMapper()Lcom/j256/ormlite/dao/RawRowMapper;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 187
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    .line 188
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 181
    invoke-virtual {p0, v0, v1, v3}, Lcom/monefy/data/daos/BalanceTransactionDao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->close()V

    .line 199
    return-object v2

    .line 180
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getTransactions"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
