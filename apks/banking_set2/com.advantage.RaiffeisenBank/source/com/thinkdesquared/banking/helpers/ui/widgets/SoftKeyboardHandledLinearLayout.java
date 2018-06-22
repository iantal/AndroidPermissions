package com.thinkdesquared.banking.helpers.ui.widgets;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;

public class SoftKeyboardHandledLinearLayout
  extends LinearLayout
{
  private boolean isKeyboardShown;
  private SoftKeyboardVisibilityChangeListener listener;
  
  public SoftKeyboardHandledLinearLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public SoftKeyboardHandledLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  @SuppressLint({"NewApi"})
  public SoftKeyboardHandledLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean dispatchKeyEventPreIme(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (this.isKeyboardShown))
    {
      this.isKeyboardShown = false;
      this.listener.onSoftKeyboardHide();
    }
    return super.dispatchKeyEventPreIme(paramKeyEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt2);
    if ((getHeight() > i) && (!this.isKeyboardShown))
    {
      this.isKeyboardShown = true;
      if (this.listener != null) {
        this.listener.onSoftKeyboardShow();
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setOnSoftKeyboardVisibilityChangeListener(SoftKeyboardVisibilityChangeListener paramSoftKeyboardVisibilityChangeListener)
  {
    this.listener = paramSoftKeyboardVisibilityChangeListener;
  }
  
  public static abstract interface SoftKeyboardVisibilityChangeListener
  {
    public abstract void onSoftKeyboardHide();
    
    public abstract void onSoftKeyboardShow();
  }
}
