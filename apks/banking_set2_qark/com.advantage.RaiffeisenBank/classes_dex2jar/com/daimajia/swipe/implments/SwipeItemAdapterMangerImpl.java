package com.daimajia.swipe.implments;

import android.view.View;
import android.widget.BaseAdapter;
import com.daimajia.swipe.SwipeLayout;
import java.util.Set;

public class SwipeItemAdapterMangerImpl
  extends SwipeItemMangerImpl
{
  protected BaseAdapter mAdapter;
  
  public SwipeItemAdapterMangerImpl(BaseAdapter paramBaseAdapter)
  {
    super(paramBaseAdapter);
    this.mAdapter = paramBaseAdapter;
  }
  
  public void bindView(View paramView, int paramInt) {}
  
  public void initialize(View paramView, int paramInt)
  {
    int i = getSwipeLayoutId(paramInt);
    SwipeItemMangerImpl.OnLayoutListener localOnLayoutListener = new SwipeItemMangerImpl.OnLayoutListener(this, paramInt);
    SwipeLayout localSwipeLayout = (SwipeLayout)paramView.findViewById(i);
    if (localSwipeLayout == null) {
      throw new IllegalStateException("can not find SwipeLayout in target view");
    }
    SwipeItemMangerImpl.SwipeMemory localSwipeMemory = new SwipeItemMangerImpl.SwipeMemory(this, paramInt);
    localSwipeLayout.addSwipeListener(localSwipeMemory);
    localSwipeLayout.addOnLayoutListener(localOnLayoutListener);
    localSwipeLayout.setTag(i, new SwipeItemMangerImpl.ValueBox(this, paramInt, localSwipeMemory, localOnLayoutListener));
    this.mShownLayouts.add(localSwipeLayout);
  }
  
  public void updateConvertView(View paramView, int paramInt)
  {
    int i = getSwipeLayoutId(paramInt);
    SwipeLayout localSwipeLayout = (SwipeLayout)paramView.findViewById(i);
    if (localSwipeLayout == null) {
      throw new IllegalStateException("can not find SwipeLayout in target view");
    }
    SwipeItemMangerImpl.ValueBox localValueBox = (SwipeItemMangerImpl.ValueBox)localSwipeLayout.getTag(i);
    localValueBox.swipeMemory.setPosition(paramInt);
    localValueBox.onLayoutListener.setPosition(paramInt);
    localValueBox.position = paramInt;
  }
}
