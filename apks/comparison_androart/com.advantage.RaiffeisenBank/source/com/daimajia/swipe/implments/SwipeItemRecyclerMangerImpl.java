package com.daimajia.swipe.implments;

import android.support.v7.widget.RecyclerView.Adapter;
import android.view.View;
import com.daimajia.swipe.SwipeLayout;
import java.util.Set;

public class SwipeItemRecyclerMangerImpl
  extends SwipeItemMangerImpl
{
  protected RecyclerView.Adapter mAdapter;
  
  public SwipeItemRecyclerMangerImpl(RecyclerView.Adapter paramAdapter)
  {
    super(paramAdapter);
    this.mAdapter = paramAdapter;
  }
  
  public void bindView(View paramView, int paramInt)
  {
    int i = getSwipeLayoutId(paramInt);
    SwipeItemMangerImpl.OnLayoutListener localOnLayoutListener = new SwipeItemMangerImpl.OnLayoutListener(this, paramInt);
    paramView = (SwipeLayout)paramView.findViewById(i);
    if (paramView == null) {
      throw new IllegalStateException("can not find SwipeLayout in target view");
    }
    if (paramView.getTag(i) == null)
    {
      SwipeItemMangerImpl.SwipeMemory localSwipeMemory = new SwipeItemMangerImpl.SwipeMemory(this, paramInt);
      paramView.addSwipeListener(localSwipeMemory);
      paramView.addOnLayoutListener(localOnLayoutListener);
      paramView.setTag(i, new SwipeItemMangerImpl.ValueBox(this, paramInt, localSwipeMemory, localOnLayoutListener));
      this.mShownLayouts.add(paramView);
      return;
    }
    paramView = (SwipeItemMangerImpl.ValueBox)paramView.getTag(i);
    paramView.swipeMemory.setPosition(paramInt);
    paramView.onLayoutListener.setPosition(paramInt);
    paramView.position = paramInt;
  }
  
  public void initialize(View paramView, int paramInt) {}
  
  public void updateConvertView(View paramView, int paramInt) {}
}
