package com.thinkdesquared.banking.helpers.ui;

import android.content.Context;
import java.util.List;

public abstract class PagingSwipeStickyListHeadersBaseAdapter<T>
  extends SwipeStickyListHeadersBaseAdapter
  implements IPagingBaseAdapter<T>
{
  protected List<T> items;
  
  public PagingSwipeStickyListHeadersBaseAdapter(Context paramContext)
  {
    super(paramContext);
  }
  
  public void addMoreItems(int paramInt, List<T> paramList)
  {
    this.items.addAll(paramInt, paramList);
    notifyDataSetChanged();
  }
  
  public void addMoreItems(List<T> paramList)
  {
    if (this.items == null) {
      this.items = paramList;
    }
    for (;;)
    {
      notifyDataSetChanged();
      return;
      this.items.addAll(paramList);
    }
  }
  
  public void removeAllItems()
  {
    if (this.items != null)
    {
      this.items.clear();
      notifyDataSetChanged();
    }
  }
  
  public void setItems(List<T> paramList)
  {
    this.items = paramList;
    notifyDataSetChanged();
  }
}
