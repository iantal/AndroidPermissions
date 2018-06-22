package com.thinkdesquared.banking.choosers;

import android.content.Context;
import android.support.v4.view.GestureDetectorCompat;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.BaseAdapter;
import com.thinkdesquared.banking.helpers.LogHelper;

public abstract class AutoFilteringSpinnerAdapter<T>
  extends BaseAdapter
{
  private static final String TAG = AutoFilteringSpinnerAdapter.class.getSimpleName();
  protected Context mContext;
  private T mDispatchedItem;
  private boolean mDispatchedTouchEvent;
  private final GestureDetectorCompat mGestureDetector;
  protected LayoutInflater mInflater;
  protected T mSelectedFromAccount;
  
  public AutoFilteringSpinnerAdapter(Context paramContext)
  {
    this.mContext = paramContext;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.mGestureDetector = new GestureDetectorCompat(this.mContext, new DropDownPopUpGestureDetectorListener(null));
  }
  
  private boolean hasDispatchedTouchEvent()
  {
    return this.mDispatchedTouchEvent;
  }
  
  private void setChildAutoFilteringRulesTouchListener(View paramView, final T paramT)
  {
    paramView.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        LogHelper.d(AutoFilteringSpinnerAdapter.TAG, "onTouch child view event with saved dispatched event = " + AutoFilteringSpinnerAdapter.this.hasDispatchedTouchEvent());
        if (!AutoFilteringSpinnerAdapter.this.hasDispatchedTouchEvent())
        {
          LogHelper.d(AutoFilteringSpinnerAdapter.TAG, "onTouch child view dispatching event to parent");
          AutoFilteringSpinnerAdapter.this.setHasDispatchedTouchEvent(true);
          AutoFilteringSpinnerAdapter.access$202(AutoFilteringSpinnerAdapter.this, paramT);
        }
        return false;
      }
    });
  }
  
  private void setHasDispatchedTouchEvent(boolean paramBoolean)
  {
    this.mDispatchedTouchEvent = paramBoolean;
  }
  
  private void setParentAutoFilteringRulesTouchListener(View paramView)
  {
    paramView.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        AutoFilteringSpinnerAdapter.this.mGestureDetector.onTouchEvent(paramAnonymousMotionEvent);
        return false;
      }
    });
  }
  
  protected void applyAutofilteringRules(View paramView1, View paramView2, AutoFilteringSpinnerAdapter<T>.AutoFilteringSpinnerListViewHolder paramAutoFilteringSpinnerAdapter, T paramT)
  {
    setParentAutoFilteringRulesTouchListener(paramView1);
    setChildAutoFilteringRulesTouchListener(paramView2, paramT);
    float f = 0.4F;
    if (isAllowed(paramT)) {
      f = 1.0F;
    }
    setAlphaToViewHolder(paramAutoFilteringSpinnerAdapter, f);
  }
  
  public boolean areAllItemsEnabled()
  {
    return this.mSelectedFromAccount == null;
  }
  
  protected abstract void checkItemToShowErrorOnTouch(T paramT);
  
  protected Context getContext()
  {
    return this.mContext;
  }
  
  public abstract T getItem(int paramInt);
  
  protected LayoutInflater getLayoutInflater()
  {
    return this.mInflater;
  }
  
  protected abstract boolean isAllowed(T paramT);
  
  public boolean isEnabled(int paramInt)
  {
    Object localObject = getItem(paramInt);
    return (localObject != null) && (isAllowed(localObject));
  }
  
  protected abstract void setAlphaToViewHolder(AutoFilteringSpinnerAdapter<T>.AutoFilteringSpinnerListViewHolder paramAutoFilteringSpinnerAdapter, float paramFloat);
  
  public void setSelectedFromAccount(T paramT)
  {
    this.mSelectedFromAccount = paramT;
  }
  
  protected abstract class AutoFilteringSpinnerListViewHolder
  {
    protected AutoFilteringSpinnerListViewHolder() {}
  }
  
  private class DropDownPopUpGestureDetectorListener
    extends GestureDetector.SimpleOnGestureListener
  {
    private boolean dispatched;
    
    private DropDownPopUpGestureDetectorListener() {}
    
    public boolean onDown(MotionEvent paramMotionEvent)
    {
      LogHelper.d(AutoFilteringSpinnerAdapter.TAG, "onDown GD with dispatched from child view = " + AutoFilteringSpinnerAdapter.this.hasDispatchedTouchEvent());
      this.dispatched = AutoFilteringSpinnerAdapter.this.hasDispatchedTouchEvent();
      if (AutoFilteringSpinnerAdapter.this.hasDispatchedTouchEvent())
      {
        LogHelper.d(AutoFilteringSpinnerAdapter.TAG, "onDown GD dispatching event to self");
        AutoFilteringSpinnerAdapter.this.setHasDispatchedTouchEvent(false);
      }
      return super.onDown(paramMotionEvent);
    }
    
    public boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
    {
      LogHelper.d(AutoFilteringSpinnerAdapter.TAG, "onSingleTapConfirmed with dispatched = " + this.dispatched);
      if ((this.dispatched) && (AutoFilteringSpinnerAdapter.this.mDispatchedItem != null))
      {
        LogHelper.d(AutoFilteringSpinnerAdapter.TAG, "onSingleTapConfirmed entering error check");
        AutoFilteringSpinnerAdapter.this.checkItemToShowErrorOnTouch(AutoFilteringSpinnerAdapter.this.mDispatchedItem);
        this.dispatched = false;
        AutoFilteringSpinnerAdapter.access$202(AutoFilteringSpinnerAdapter.this, null);
      }
      return false;
    }
  }
}
