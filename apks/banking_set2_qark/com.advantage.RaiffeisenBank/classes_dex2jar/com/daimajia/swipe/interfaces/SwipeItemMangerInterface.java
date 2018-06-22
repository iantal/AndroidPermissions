package com.daimajia.swipe.interfaces;

import com.daimajia.swipe.SwipeLayout;
import com.daimajia.swipe.util.Attributes.Mode;
import java.util.List;

public abstract interface SwipeItemMangerInterface
{
  public abstract void closeAllExcept(SwipeLayout paramSwipeLayout);
  
  public abstract void closeAllItems();
  
  public abstract void closeItem(int paramInt);
  
  public abstract Attributes.Mode getMode();
  
  public abstract List<Integer> getOpenItems();
  
  public abstract List<SwipeLayout> getOpenLayouts();
  
  public abstract boolean isOpen(int paramInt);
  
  public abstract void openItem(int paramInt);
  
  public abstract void removeShownLayouts(SwipeLayout paramSwipeLayout);
  
  public abstract void setMode(Attributes.Mode paramMode);
}
