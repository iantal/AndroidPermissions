package com.onegravity.rteditor.toolbar.spinner;

import java.util.ArrayList;
import java.util.List;

public class SpinnerItems<T extends SpinnerItem>
{
  private List<T> mItems = new ArrayList();
  private int mSelectedItem = -1;
  
  public SpinnerItems() {}
  
  public SpinnerItems(List<T> paramList, int paramInt)
  {
    this.mItems = paramList;
    this.mSelectedItem = paramInt;
  }
  
  private List<T> getItemsInternal()
  {
    try
    {
      if (this.mItems == null) {
        this.mItems = new ArrayList();
      }
      List localList = this.mItems;
      return localList;
    }
    finally {}
  }
  
  public void add(T paramT)
  {
    try
    {
      getItemsInternal().add(paramT);
      return;
    }
    finally
    {
      paramT = finally;
      throw paramT;
    }
  }
  
  public void clear()
  {
    try
    {
      getItemsInternal().clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public List<T> getItems()
  {
    try
    {
      List localList = getItemsInternal();
      return localList;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int getSelectedItem()
  {
    return this.mSelectedItem;
  }
  
  public void setItems(List<T> paramList)
  {
    try
    {
      this.mItems = paramList;
      return;
    }
    finally
    {
      paramList = finally;
      throw paramList;
    }
  }
  
  public void setSelectedItem(int paramInt)
  {
    this.mSelectedItem = paramInt;
  }
  
  public int size()
  {
    try
    {
      int i = getItemsInternal().size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
