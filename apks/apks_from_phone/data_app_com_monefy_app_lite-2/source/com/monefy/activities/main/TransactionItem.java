package com.monefy.activities.main;

import com.monefy.data.BalanceTransaction;
import com.monefy.data.Currency;
import com.monefy.data.DecimalToLongPersister;
import com.monefy.data.TransactionType;
import com.monefy.service.MoneyAmount;
import java.io.Serializable;
import java.util.UUID;
import org.joda.time.DateTime;

public class TransactionItem
  implements Serializable
{
  public final UUID accountId;
  public final MoneyAmount amount;
  public final MoneyAmount amountConverted;
  public final DateTime createdOn;
  public final UUID id;
  public final String note;
  public final TransactionType type;
  
  public TransactionItem(BalanceTransaction paramBalanceTransaction, Currency paramCurrency1, Currency paramCurrency2)
  {
    this(new MoneyAmount(DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(Math.abs(paramBalanceTransaction.amountCents))), paramCurrency1), new MoneyAmount(DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(Math.abs(paramBalanceTransaction.amountConvertedCents))), paramCurrency2), paramBalanceTransaction._id, paramBalanceTransaction.account_id, paramBalanceTransaction.transactionType, new DateTime(paramBalanceTransaction.createdOn), preprocessNote(paramBalanceTransaction.note));
  }
  
  public TransactionItem(MoneyAmount paramMoneyAmount1, MoneyAmount paramMoneyAmount2, UUID paramUUID1, UUID paramUUID2, TransactionType paramTransactionType, DateTime paramDateTime, String paramString)
  {
    this.amount = paramMoneyAmount1;
    this.amountConverted = paramMoneyAmount2;
    this.id = paramUUID1;
    this.accountId = paramUUID2;
    this.type = paramTransactionType;
    this.createdOn = paramDateTime;
    this.note = preprocessNote(paramString);
  }
  
  private static String preprocessNote(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    return paramString.trim();
  }
  
  public boolean isCarryOverBalanceTransaction()
  {
    return (this.type == TransactionType.CarryOver) || (this.type == TransactionType.NegativeCarryOver);
  }
  
  public boolean isGeneralTransaction()
  {
    return (this.type == TransactionType.Income) || (this.type == TransactionType.Expense);
  }
  
  public boolean isInitialBalanceTransaction()
  {
    return (this.type == TransactionType.InitialBalance) || (this.type == TransactionType.NegativeInitialBalance);
  }
  
  public boolean isTransferTransaction()
  {
    return (this.type == TransactionType.ExpenseTransfer) || (this.type == TransactionType.IncomeTransfer);
  }
}
