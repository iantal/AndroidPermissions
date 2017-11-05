package com.monefy.activities.main;

import com.monefy.data.TransactionType;
import com.monefy.service.MoneyAmount;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.UUID;

public class TransactionGroupHeaderItem
  implements Serializable, Comparable<TransactionGroupHeaderItem>
{
  private String _icon;
  private UUID _id;
  private String _name;
  private MoneyAmount _totalAmount;
  private TransactionType _type;
  
  public TransactionGroupHeaderItem(UUID paramUUID, String paramString1, TransactionType paramTransactionType, String paramString2, MoneyAmount paramMoneyAmount)
  {
    this._id = paramUUID;
    this._name = paramString1;
    this._type = paramTransactionType;
    this._icon = paramString2;
    this._totalAmount = paramMoneyAmount;
  }
  
  public int compareTo(TransactionGroupHeaderItem paramTransactionGroupHeaderItem)
  {
    return this._totalAmount.amount().compareTo(paramTransactionGroupHeaderItem._totalAmount.amount());
  }
  
  public String getIcon()
  {
    return this._icon;
  }
  
  public UUID getId()
  {
    return this._id;
  }
  
  public String getName()
  {
    return this._name;
  }
  
  public MoneyAmount getTotalAmount()
  {
    return this._totalAmount;
  }
  
  public TransactionType getType()
  {
    return this._type;
  }
}
