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
    SwipeLayout localSwipeLayout = (SwipeLayout)paramView.findViewById(i);
    if (localSwipeLayout == null) {
      throw new IllegalStateException("can not find SwipeLayout in target view");
    }
    if (localSwipeLayout.getTag(i) == null)
    {
      SwipeItemMangerImpl.SwipeMemory localSwipeMemory = new SwipeItemMangerImpl.SwipeMemory(this, paramInt);
      localSwipeLayout.addSwipeListener(localSwipeMemory);
      localSwipeLayout.addOnLayoutListener(localOnLayoutListener);
      localSwipeLayout.setTag(i, new SwipeItemMangerImpl.ValueBox(this, paramInt, localSwipeMemory, localOnLayoutListener));
      this.mShownLayouts.add(localSwipeLayout);
      return;
    }
    SwipeItemMangerImpl.ValueBox localValueBox = (SwipeItemMangerImpl.ValueBox)localSwipeLayout.getTag(i);
    localValueBox.swipeMemory.setPosition(paramInt);
    localValueBox.onLayoutListener.setPosition(paramInt);
    localValueBox.position = paramInt;
  }
  
  public void initialize(View paramView, int paramInt) {}
  
  public void updateConvertView(View paramView, int paramInt) {}
}
