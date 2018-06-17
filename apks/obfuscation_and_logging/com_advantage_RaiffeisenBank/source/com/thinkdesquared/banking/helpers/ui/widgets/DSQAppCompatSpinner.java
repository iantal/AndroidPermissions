package com.thinkdesquared.banking.helpers.ui.widgets;

import android.annotation.SuppressLint;
import android.content.Context;
import android.support.v7.widget.AppCompatSpinner;
import android.util.AttributeSet;

@SuppressLint({"NewApi"})
public class DSQAppCompatSpinner
  extends AppCompatSpinner
{
  private OnSpinnerEventsListener mListener;
  private boolean mOpenInitiated = false;
  
  public DSQAppCompatSpinner(Context paramContext)
  {
    super(paramContext);
  }
  
  public DSQAppCompatSpinner(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
  }
  
  public DSQAppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public DSQAppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @SuppressLint({"NewApi"})
  public DSQAppCompatSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public boolean hasBeenOpened()
  {
    return this.mOpenInitiated;
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if ((hasBeenOpened()) && (paramBoolean)) {
      performClosedEvent();
    }
  }
  
  public boolean performClick()
  {
    this.mOpenInitiated = true;
    if (this.mListener != null) {
      this.mListener.onSpinnerOpened();
    }
    return super.performClick();
  }
  
  public void performClosedEvent()
  {
    this.mOpenInitiated = false;
    if (this.mListener != null) {
      this.mListener.onSpinnerClosed();
    }
  }
  
  public void setSpinnerEventsListener(OnSpinnerEventsListener paramOnSpinnerEventsListener)
  {
    this.mListener = paramOnSpinnerEventsListener;
  }
  
  public static abstract interface OnSpinnerEventsListener
  {
    public abstract void onSpinnerClosed();
    
    public abstract void onSpinnerOpened();
  }
}
