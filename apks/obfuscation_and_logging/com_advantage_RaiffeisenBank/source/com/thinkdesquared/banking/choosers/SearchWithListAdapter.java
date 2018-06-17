package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;

public abstract class SearchWithListAdapter<T>
  extends AutoFilteringSpinnerAdapter<T>
{
  protected int mCellResourceId = getCellResourceId();
  protected ArrayList<T> mListItems;
  
  public SearchWithListAdapter(Context paramContext, ArrayList<T> paramArrayList)
  {
    super(paramContext);
    this.mListItems = paramArrayList;
    prepareIcons(paramContext);
  }
  
  protected abstract int getCellResourceId();
  
  public int getCount()
  {
    if (!CollectionUtils.isEmpty(this.mListItems)) {
      return this.mListItems.size();
    }
    return 0;
  }
  
  public T getItem(int paramInt)
  {
    return this.mListItems.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public abstract View getView(int paramInt, View paramView, ViewGroup paramViewGroup);
  
  protected abstract void prepareIcons(Context paramContext);
  
  protected abstract class SearchWithListHolder
    extends AutoFilteringSpinnerAdapter<T>.AutoFilteringSpinnerListViewHolder
  {
    protected SearchWithListHolder()
    {
      super();
    }
  }
}
