package com.monefy.data.daos;

import a.a.a.d;
import android.text.TextUtils;
import com.j256.ormlite.dao.BaseDaoImpl;
import com.j256.ormlite.dao.GenericRawResults;
import com.j256.ormlite.support.ConnectionSource;
import com.monefy.application.a;
import com.monefy.data.BalanceTransaction;
import com.monefy.heplers.Feature;
import java.io.Serializable;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.joda.time.DateTime;

public class BalanceTransactionDao
  extends BaseDaoImpl<BalanceTransaction, Integer>
  implements Serializable
{
  public static final String SelectTransactionListQuery = "SELECT t._id,\n     category_id,\n     account_id,\n     CASE WHEN categoryType = 'Expense' THEN -amountCents ELSE amountCents END AS amountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE  cr.currencyFromId = a.currencyId AND \n                        cr.currencyToId = ?3 AND \n                        cr.rateDate <= t.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1\n)              ), 1000000) * (CASE WHEN categoryType = 'Expense' THEN (-amountCents) ELSE amountCents END) / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     t.createdOn as createdOn,\n     t.Note as note,\n     categoryType as 'transactionType'   \nFROM [Transactions] AS t\n     INNER JOIN\n     accounts AS a ON t.account_Id = a._id\n     INNER JOIN\n     categories AS c ON t.category_Id = c._id\nWHERE account_id in (%1$s) AND\n      t.createdOn BETWEEN ?1 AND ?2 AND\n      t.deletedOn IS NULL AND \n      a.deletedOn IS NULL AND \n      c.deletedOn IS NULL\nUNION ALL\nSELECT _id,\n     _id,\n     _id,\n     initialAmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr\n                 WHERE cr.currencyFromId = a.currencyId AND \n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= a.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * a.initialAmountCents / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     createdOn,\n     Null,\n     (CASE WHEN initialAmountCents > 0 THEN 'InitialBalance' ELSE 'NegativeInitialBalance' END) as 'transactionType'   \nFROM accounts AS a\nWHERE _id in (%1$s) AND\n      createdOn BETWEEN ?1 AND ?2 AND\n      deletedOn IS NULL AND\n      initialAmountCents != 0\nUNION ALL\n-- Transfer from account\nSELECT tr._id,\n     accountTo,\n     accountFrom,\n       -amountCents,\n       -CAST((SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr \n                 WHERE cr.currencyFromId = aFrom.currencyId AND\n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= tr.createdOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.amountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aFrom.isIncludedInTotalBalance,\n     tr.createdOn,\n     tr.note,\n     'ExpenseTransfer' as 'transactionType'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.accountTo = aTo._id \n     INNER JOIN\n     accounts AS aFrom ON tr.accountFrom = aFrom._id\nWHERE accountFrom in (%1$s) AND\n      tr.createdOn BETWEEN ?1 AND ?2 AND\n      %2$s      tr.deletedOn IS NULL AND \n      aFrom.deletedOn IS NULL\nUNION ALL\n-- Transfer to account\nSELECT tr._id,\n     AccountFrom,\n     AccountTo,\n     CAST((\n       SELECT ifnull( (\n               SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                FROM CurrencyRate AS cr\n                WHERE cr.CurrencyFromId = aFrom.CurrencyId AND\n                      cr.CurrencyToId = aTo.CurrencyId AND\n                      cr.rateDate <= tr.CreatedON AND\n                      cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE cr.CurrencyFromId = aFrom.CurrencyId AND \n                       cr.CurrencyToId = ?3 AND \n                       cr.rateDate <= tr.CreatedOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aTo.IsIncludedInTotalBalance,\n     tr.CreatedOn,\n     tr.Note,\n     'IncomeTransfer' as 'TransactionType'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.AccountTo = aTo._id\n     INNER JOIN\n     accounts AS aFrom ON tr.AccountFrom = aFrom._id\nWHERE AccountTo in (%1$s) AND      tr.CreatedOn BETWEEN ?1 AND ?2 AND      %3$s\n      tr.DeletedOn IS NULL AND \n      aTo.DeletedOn IS NULL";
  
  public BalanceTransactionDao(ConnectionSource paramConnectionSource, Class<BalanceTransaction> paramClass)
  {
    super(paramConnectionSource, paramClass);
  }
  
  public List<BalanceTransaction> getTransactions(DateTime paramDateTime1, DateTime paramDateTime2, Iterable<UUID> paramIterable, boolean paramBoolean)
  {
    String str2 = TextUtils.join(",", d.a(paramIterable).c(BalanceTransactionDao..Lambda.1.lambdaFactory$()));
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      try
      {
        long l = queryRawValue("SELECT _id FROM Currency WHERE isBase='1'", new String[0]);
        if (paramBoolean)
        {
          paramIterable = "accountTo NOT in (" + str2 + ") AND\n";
          if (paramBoolean)
          {
            str1 = "accountFrom NOT in (" + str2 + ") AND\n";
            paramDateTime1 = queryRaw(String.format("SELECT t._id,\n     category_id,\n     account_id,\n     CASE WHEN categoryType = 'Expense' THEN -amountCents ELSE amountCents END AS amountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE  cr.currencyFromId = a.currencyId AND \n                        cr.currencyToId = ?3 AND \n                        cr.rateDate <= t.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1\n)              ), 1000000) * (CASE WHEN categoryType = 'Expense' THEN (-amountCents) ELSE amountCents END) / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     t.createdOn as createdOn,\n     t.Note as note,\n     categoryType as 'transactionType'   \nFROM [Transactions] AS t\n     INNER JOIN\n     accounts AS a ON t.account_Id = a._id\n     INNER JOIN\n     categories AS c ON t.category_Id = c._id\nWHERE account_id in (%1$s) AND\n      t.createdOn BETWEEN ?1 AND ?2 AND\n      t.deletedOn IS NULL AND \n      a.deletedOn IS NULL AND \n      c.deletedOn IS NULL\nUNION ALL\nSELECT _id,\n     _id,\n     _id,\n     initialAmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr\n                 WHERE cr.currencyFromId = a.currencyId AND \n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= a.createdON AND\n                        cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * a.initialAmountCents / 1000000\n     ) AS INTEGER)\n     AS amountConvertedCents,\n     isIncludedInTotalBalance,\n     createdOn,\n     Null,\n     (CASE WHEN initialAmountCents > 0 THEN 'InitialBalance' ELSE 'NegativeInitialBalance' END) as 'transactionType'   \nFROM accounts AS a\nWHERE _id in (%1$s) AND\n      createdOn BETWEEN ?1 AND ?2 AND\n      deletedOn IS NULL AND\n      initialAmountCents != 0\nUNION ALL\n-- Transfer from account\nSELECT tr._id,\n     accountTo,\n     accountFrom,\n       -amountCents,\n       -CAST((SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM currencyRate AS cr \n                 WHERE cr.currencyFromId = aFrom.currencyId AND\n                       cr.currencyToId = ?3 AND \n                       cr.rateDate <= tr.createdOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.amountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aFrom.isIncludedInTotalBalance,\n     tr.createdOn,\n     tr.note,\n     'ExpenseTransfer' as 'transactionType'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.accountTo = aTo._id \n     INNER JOIN\n     accounts AS aFrom ON tr.accountFrom = aFrom._id\nWHERE accountFrom in (%1$s) AND\n      tr.createdOn BETWEEN ?1 AND ?2 AND\n      %2$s      tr.deletedOn IS NULL AND \n      aFrom.deletedOn IS NULL\nUNION ALL\n-- Transfer to account\nSELECT tr._id,\n     AccountFrom,\n     AccountTo,\n     CAST((\n       SELECT ifnull( (\n               SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                FROM CurrencyRate AS cr\n                WHERE cr.CurrencyFromId = aFrom.CurrencyId AND\n                      cr.CurrencyToId = aTo.CurrencyId AND\n                      cr.rateDate <= tr.CreatedON AND\n                      cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountCents,\n     CAST((\n       SELECT ifnull( (\n                 SELECT RateCentsEx FROM (SELECT RateCentsEx, rateDate, createdOn\n                 FROM CurrencyRate AS cr\n                 WHERE cr.CurrencyFromId = aFrom.CurrencyId AND \n                       cr.CurrencyToId = ?3 AND \n                       cr.rateDate <= tr.CreatedOn AND\n                       cr.DeletedOn IS NULL                 ORDER BY cr.rateDate DESC, cr.createdOn DESC\n                 LIMIT 1)\n              ), 1000000) * tr.AmountCents / 1000000\n     ) AS INTEGER)\n     AS AmountConvertedCents,\n     aTo.IsIncludedInTotalBalance,\n     tr.CreatedOn,\n     tr.Note,\n     'IncomeTransfer' as 'TransactionType'\nFROM Transfers AS tr\n     INNER JOIN\n     accounts AS aTo ON tr.AccountTo = aTo._id\n     INNER JOIN\n     accounts AS aFrom ON tr.AccountFrom = aFrom._id\nWHERE AccountTo in (%1$s) AND      tr.CreatedOn BETWEEN ?1 AND ?2 AND      %3$s\n      tr.DeletedOn IS NULL AND \n      aTo.DeletedOn IS NULL", new Object[] { str2, paramIterable, str1 }), getRawRowMapper(), new String[] { Long.toString(paramDateTime1.getMillis()), Long.toString(paramDateTime2.getMillis() - 1L), Long.toString(l) });
            localArrayList.addAll(paramDateTime1.getResults());
            paramDateTime1.close();
            return localArrayList;
          }
          String str1 = "";
          continue;
        }
        paramIterable = "";
      }
      catch (SQLException paramDateTime1)
      {
        com.monefy.application.b.a(a.n(), paramDateTime1, Feature.Database, "getTransactions");
        throw new RuntimeException(paramDateTime1);
      }
    }
  }
}
