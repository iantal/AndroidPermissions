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
    paramView = (SwipeLayout)paramView.findViewById(i);
    if (paramView == null) {
      throw new IllegalStateException("can not find SwipeLayout in target view");
    }
    SwipeItemMangerImpl.SwipeMemory localSwipeMemory = new SwipeItemMangerImpl.SwipeMemory(this, paramInt);
    paramView.addSwipeListener(localSwipeMemory);
    paramView.addOnLayoutListener(localOnLayoutListener);
    paramView.setTag(i, new SwipeItemMangerImpl.ValueBox(this, paramInt, localSwipeMemory, localOnLayoutListener));
    this.mShownLayouts.add(paramView);
  }
  
  public void updateConvertView(View paramView, int paramInt)
  {
    int i = getSwipeLayoutId(paramInt);
    paramView = (SwipeLayout)paramView.findViewById(i);
    if (paramView == null) {
      throw new IllegalStateException("can not find SwipeLayout in target view");
    }
    paramView = (SwipeItemMangerImpl.ValueBox)paramView.getTag(i);
    paramView.swipeMemory.setPosition(paramInt);
    paramView.onLayoutListener.setPosition(paramInt);
    paramView.position = paramInt;
  }
}
