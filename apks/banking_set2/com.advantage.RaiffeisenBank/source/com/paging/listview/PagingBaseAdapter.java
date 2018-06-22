package com.paging.listview;

import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.List;

public abstract class PagingBaseAdapter<T>
  extends BaseAdapter
{
  protected List<T> items;
  
  public PagingBaseAdapter()
  {
    this.items = new ArrayList();
  }
  
  public PagingBaseAdapter(List<T> paramList)
  {
    this.items = paramList;
  }
  
  public void addMoreItems(List<T> paramList)
  {
    this.items.addAll(paramList);
    notifyDataSetChanged();
  }
  
  public void removeAllItems()
  {
    this.items.clear();
    notifyDataSetChanged();
  }
}
