package com.monefy.activities.main;

import com.monefy.data.TransactionType;
import com.monefy.service.MoneyAmount;
import java.io.Serializable;
import java.math.BigDecimal;

public class ExpandableListItem
  implements Serializable, Comparable<ExpandableListItem>
{
  private final TransactionGroupHeaderItem _categoryItem;
  private final TransactionItem[] _transactionItemsList;
  
  public ExpandableListItem(TransactionGroupHeaderItem paramTransactionGroupHeaderItem, TransactionItem[] paramArrayOfTransactionItem)
  {
    this._categoryItem = paramTransactionGroupHeaderItem;
    this._transactionItemsList = paramArrayOfTransactionItem;
  }
  
  public int compareTo(ExpandableListItem paramExpandableListItem)
  {
    TransactionType localTransactionType1 = this._categoryItem.getType();
    TransactionType localTransactionType2 = paramExpandableListItem.getCategoryItem().getType();
    if (localTransactionType1.getOrder() == localTransactionType2.getOrder()) {
      return this._categoryItem.getTotalAmount().amount().compareTo(paramExpandableListItem._categoryItem.getTotalAmount().amount());
    }
    return localTransactionType1.getOrder().compareTo(localTransactionType2.getOrder());
  }
  
  public TransactionGroupHeaderItem getCategoryItem()
  {
    return this._categoryItem;
  }
  
  public TransactionItem[] getTransactionsList()
  {
    return this._transactionItemsList;
  }
}
