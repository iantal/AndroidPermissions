package com.monefy.activities.main;

import com.monefy.data.CategoryType;
import java.util.UUID;

abstract interface cg
{
  public abstract void a(TransactionGroupHeaderItem paramTransactionGroupHeaderItem);
  
  public abstract void a(TransactionItem paramTransactionItem);
  
  public abstract void a(CategoryType paramCategoryType, UUID paramUUID);
  
  public abstract void a(UUID paramUUID);
  
  public abstract void b(TransactionItem paramTransactionItem);
  
  public abstract void b(UUID paramUUID);
}
