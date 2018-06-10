package com.thinkdesquared.banking.helpers.ui;

import java.util.List;

public abstract interface IPagingBaseAdapter<T>
{
  public abstract void addMoreItems(int paramInt, List<T> paramList);
  
  public abstract void addMoreItems(List<T> paramList);
  
  public abstract void removeAllItems();
}
