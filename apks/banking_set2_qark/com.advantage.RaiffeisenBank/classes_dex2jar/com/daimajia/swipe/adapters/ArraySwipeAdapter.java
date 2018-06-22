package com.daimajia.swipe.adapters;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.daimajia.swipe.SwipeLayout;
import com.daimajia.swipe.implments.SwipeItemAdapterMangerImpl;
import com.daimajia.swipe.interfaces.SwipeAdapterInterface;
import com.daimajia.swipe.interfaces.SwipeItemMangerInterface;
import com.daimajia.swipe.util.Attributes.Mode;
import java.util.List;

public abstract class ArraySwipeAdapter<T>
  extends ArrayAdapter
  implements SwipeItemMangerInterface, SwipeAdapterInterface
{
  private SwipeItemAdapterMangerImpl mItemManger = new SwipeItemAdapterMangerImpl(this);
  
  public ArraySwipeAdapter(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
  }
  
  public ArraySwipeAdapter(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, paramInt1, paramInt2);
  }
  
  public ArraySwipeAdapter(Context paramContext, int paramInt1, int paramInt2, List<T> paramList)
  {
    super(paramContext, paramInt1, paramInt2, paramList);
  }
  
  public ArraySwipeAdapter(Context paramContext, int paramInt1, int paramInt2, T[] paramArrayOfT)
  {
    super(paramContext, paramInt1, paramInt2, paramArrayOfT);
  }
  
  public ArraySwipeAdapter(Context paramContext, int paramInt, List<T> paramList)
  {
    super(paramContext, paramInt, paramList);
  }
  
  public ArraySwipeAdapter(Context paramContext, int paramInt, T[] paramArrayOfT)
  {
    super(paramContext, paramInt, paramArrayOfT);
  }
  
  public void closeAllExcept(SwipeLayout paramSwipeLayout)
  {
    this.mItemManger.closeAllExcept(paramSwipeLayout);
  }
  
  public void closeAllItems()
  {
    this.mItemManger.closeAllItems();
  }
  
  public void closeItem(int paramInt)
  {
    this.mItemManger.closeItem(paramInt);
  }
  
  public Attributes.Mode getMode()
  {
    return this.mItemManger.getMode();
  }
  
  public List<Integer> getOpenItems()
  {
    return this.mItemManger.getOpenItems();
  }
  
  public List<SwipeLayout> getOpenLayouts()
  {
    return this.mItemManger.getOpenLayouts();
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {}
    View localView;
    for (int i = 1;; i = 0)
    {
      localView = super.getView(paramInt, paramView, paramViewGroup);
      if (i == 0) {
        break;
      }
      this.mItemManger.initialize(localView, paramInt);
      return localView;
    }
    this.mItemManger.updateConvertView(localView, paramInt);
    return localView;
  }
  
  public boolean isOpen(int paramInt)
  {
    return this.mItemManger.isOpen(paramInt);
  }
  
  public void openItem(int paramInt)
  {
    this.mItemManger.openItem(paramInt);
  }
  
  public void removeShownLayouts(SwipeLayout paramSwipeLayout)
  {
    this.mItemManger.removeShownLayouts(paramSwipeLayout);
  }
  
  public void setMode(Attributes.Mode paramMode)
  {
    this.mItemManger.setMode(paramMode);
  }
}
