package com.daimajia.swipe.implments;

import android.support.v7.widget.RecyclerView.Adapter;
import android.view.View;
import android.widget.BaseAdapter;
import com.daimajia.swipe.SimpleSwipeListener;
import com.daimajia.swipe.SwipeLayout;
import com.daimajia.swipe.SwipeLayout.OnLayout;
import com.daimajia.swipe.interfaces.SwipeAdapterInterface;
import com.daimajia.swipe.interfaces.SwipeItemMangerInterface;
import com.daimajia.swipe.util.Attributes.Mode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public abstract class SwipeItemMangerImpl
  implements SwipeItemMangerInterface
{
  public final int INVALID_POSITION = -1;
  protected BaseAdapter mBaseAdapter;
  protected int mOpenPosition = -1;
  protected Set<Integer> mOpenPositions = new HashSet();
  protected RecyclerView.Adapter mRecyclerAdapter;
  protected Set<SwipeLayout> mShownLayouts = new HashSet();
  private Attributes.Mode mode = Attributes.Mode.Single;
  
  public SwipeItemMangerImpl(RecyclerView.Adapter paramAdapter)
  {
    if (paramAdapter == null) {
      throw new IllegalArgumentException("Adapter can not be null");
    }
    if (!(paramAdapter instanceof SwipeItemMangerInterface)) {
      throw new IllegalArgumentException("adapter should implement the SwipeAdapterInterface");
    }
    this.mRecyclerAdapter = paramAdapter;
  }
  
  public SwipeItemMangerImpl(BaseAdapter paramBaseAdapter)
  {
    if (paramBaseAdapter == null) {
      throw new IllegalArgumentException("Adapter can not be null");
    }
    if (!(paramBaseAdapter instanceof SwipeItemMangerInterface)) {
      throw new IllegalArgumentException("adapter should implement the SwipeAdapterInterface");
    }
    this.mBaseAdapter = paramBaseAdapter;
  }
  
  public abstract void bindView(View paramView, int paramInt);
  
  public void closeAllExcept(SwipeLayout paramSwipeLayout)
  {
    Iterator localIterator = this.mShownLayouts.iterator();
    while (localIterator.hasNext())
    {
      SwipeLayout localSwipeLayout = (SwipeLayout)localIterator.next();
      if (localSwipeLayout != paramSwipeLayout) {
        localSwipeLayout.close();
      }
    }
  }
  
  public void closeAllItems()
  {
    if (this.mode == Attributes.Mode.Multiple) {
      this.mOpenPositions.clear();
    }
    for (;;)
    {
      Iterator localIterator = this.mShownLayouts.iterator();
      while (localIterator.hasNext()) {
        ((SwipeLayout)localIterator.next()).close();
      }
      this.mOpenPosition = -1;
    }
  }
  
  public void closeItem(int paramInt)
  {
    if (this.mode == Attributes.Mode.Multiple) {}
    do
    {
      this.mOpenPositions.remove(Integer.valueOf(paramInt));
      while (this.mBaseAdapter != null)
      {
        this.mBaseAdapter.notifyDataSetChanged();
        return;
        if (this.mOpenPosition == paramInt) {
          this.mOpenPosition = -1;
        }
      }
    } while (this.mRecyclerAdapter == null);
    this.mRecyclerAdapter.notifyDataSetChanged();
  }
  
  public Attributes.Mode getMode()
  {
    return this.mode;
  }
  
  public List<Integer> getOpenItems()
  {
    if (this.mode == Attributes.Mode.Multiple) {
      return new ArrayList(this.mOpenPositions);
    }
    Integer[] arrayOfInteger = new Integer[1];
    arrayOfInteger[0] = Integer.valueOf(this.mOpenPosition);
    return Arrays.asList(arrayOfInteger);
  }
  
  public List<SwipeLayout> getOpenLayouts()
  {
    return new ArrayList(this.mShownLayouts);
  }
  
  public int getSwipeLayoutId(int paramInt)
  {
    if (this.mBaseAdapter != null) {
      return ((SwipeAdapterInterface)this.mBaseAdapter).getSwipeLayoutResourceId(paramInt);
    }
    if (this.mRecyclerAdapter != null) {
      return ((SwipeAdapterInterface)this.mRecyclerAdapter).getSwipeLayoutResourceId(paramInt);
    }
    return -1;
  }
  
  public abstract void initialize(View paramView, int paramInt);
  
  public boolean isOpen(int paramInt)
  {
    if (this.mode == Attributes.Mode.Multiple) {
      return this.mOpenPositions.contains(Integer.valueOf(paramInt));
    }
    return this.mOpenPosition == paramInt;
  }
  
  public void openItem(int paramInt)
  {
    if (this.mode == Attributes.Mode.Multiple)
    {
      if (!this.mOpenPositions.contains(Integer.valueOf(paramInt))) {
        this.mOpenPositions.add(Integer.valueOf(paramInt));
      }
      if (this.mBaseAdapter == null) {
        break label63;
      }
      this.mBaseAdapter.notifyDataSetChanged();
    }
    label63:
    while (this.mRecyclerAdapter == null)
    {
      return;
      this.mOpenPosition = paramInt;
      break;
    }
    this.mRecyclerAdapter.notifyDataSetChanged();
  }
  
  public void removeShownLayouts(SwipeLayout paramSwipeLayout)
  {
    this.mShownLayouts.remove(paramSwipeLayout);
  }
  
  public void setMode(Attributes.Mode paramMode)
  {
    this.mode = paramMode;
    this.mOpenPositions.clear();
    this.mShownLayouts.clear();
    this.mOpenPosition = -1;
  }
  
  public abstract void updateConvertView(View paramView, int paramInt);
  
  class OnLayoutListener
    implements SwipeLayout.OnLayout
  {
    private int position;
    
    OnLayoutListener(int paramInt)
    {
      this.position = paramInt;
    }
    
    public void onLayout(SwipeLayout paramSwipeLayout)
    {
      if (SwipeItemMangerImpl.this.isOpen(this.position))
      {
        paramSwipeLayout.open(false, false);
        return;
      }
      paramSwipeLayout.close(false, false);
    }
    
    public void setPosition(int paramInt)
    {
      this.position = paramInt;
    }
  }
  
  class SwipeMemory
    extends SimpleSwipeListener
  {
    private int position;
    
    SwipeMemory(int paramInt)
    {
      this.position = paramInt;
    }
    
    public void onClose(SwipeLayout paramSwipeLayout)
    {
      if (SwipeItemMangerImpl.this.mode == Attributes.Mode.Multiple)
      {
        SwipeItemMangerImpl.this.mOpenPositions.remove(Integer.valueOf(this.position));
        return;
      }
      SwipeItemMangerImpl.this.mOpenPosition = -1;
    }
    
    public void onOpen(SwipeLayout paramSwipeLayout)
    {
      if (SwipeItemMangerImpl.this.mode == Attributes.Mode.Multiple)
      {
        SwipeItemMangerImpl.this.mOpenPositions.add(Integer.valueOf(this.position));
        return;
      }
      SwipeItemMangerImpl.this.closeAllExcept(paramSwipeLayout);
      SwipeItemMangerImpl.this.mOpenPosition = this.position;
    }
    
    public void onStartOpen(SwipeLayout paramSwipeLayout)
    {
      if (SwipeItemMangerImpl.this.mode == Attributes.Mode.Single) {
        SwipeItemMangerImpl.this.closeAllExcept(paramSwipeLayout);
      }
    }
    
    public void setPosition(int paramInt)
    {
      this.position = paramInt;
    }
  }
  
  class ValueBox
  {
    SwipeItemMangerImpl.OnLayoutListener onLayoutListener;
    int position;
    SwipeItemMangerImpl.SwipeMemory swipeMemory;
    
    ValueBox(int paramInt, SwipeItemMangerImpl.SwipeMemory paramSwipeMemory, SwipeItemMangerImpl.OnLayoutListener paramOnLayoutListener)
    {
      this.swipeMemory = paramSwipeMemory;
      this.onLayoutListener = paramOnLayoutListener;
      this.position = paramInt;
    }
  }
}
