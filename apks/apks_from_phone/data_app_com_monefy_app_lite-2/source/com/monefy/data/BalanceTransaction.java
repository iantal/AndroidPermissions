package com.monefy.data;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import java.io.Serializable;
import java.util.UUID;

public class BalanceTransaction
  implements Serializable
{
  @DatabaseField
  public UUID _id;
  @DatabaseField
  public UUID account_id;
  @DatabaseField
  public long amountCents;
  @DatabaseField
  public long amountConvertedCents;
  @DatabaseField
  public UUID category_id;
  @DatabaseField
  public long createdOn;
  @DatabaseField
  public boolean isIncludedInTotalBalance;
  @DatabaseField
  public String note;
  @DatabaseField(dataType=DataType.ENUM_STRING)
  public TransactionType transactionType;
  
  public BalanceTransaction() {}
}
