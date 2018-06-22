package com.daimajia.swipe.adapters;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.daimajia.swipe.SwipeLayout;
import com.daimajia.swipe.implments.SwipeItemAdapterMangerImpl;
import com.daimajia.swipe.interfaces.SwipeAdapterInterface;
import com.daimajia.swipe.interfaces.SwipeItemMangerInterface;
import com.daimajia.swipe.util.Attributes.Mode;
import java.util.List;

public abstract class BaseSwipeAdapter
  extends BaseAdapter
  implements SwipeItemMangerInterface, SwipeAdapterInterface
{
  protected SwipeItemAdapterMangerImpl mItemManger = new SwipeItemAdapterMangerImpl(this);
  
  public BaseSwipeAdapter() {}
  
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
  
  public abstract void fillValues(int paramInt, View paramView);
  
  public abstract View generateView(int paramInt, ViewGroup paramViewGroup);
  
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
  
  public abstract int getSwipeLayoutResourceId(int paramInt);
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (localView == null)
    {
      localView = generateView(paramInt, paramViewGroup);
      this.mItemManger.initialize(localView, paramInt);
    }
    for (;;)
    {
      fillValues(paramInt, localView);
      return localView;
      this.mItemManger.updateConvertView(localView, paramInt);
    }
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
