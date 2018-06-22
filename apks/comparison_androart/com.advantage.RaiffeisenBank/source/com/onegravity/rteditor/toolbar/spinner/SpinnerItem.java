package com.onegravity.rteditor.toolbar.spinner;

import android.view.View;
import android.widget.TextView;

public abstract class SpinnerItem
{
  protected Object mListenerTag;
  protected OnChangedListener mOnChangedListener;
  protected final String mTitle;
  
  public SpinnerItem(String paramString)
  {
    this.mTitle = paramString;
  }
  
  void formatColorView(View paramView) {}
  
  void formatNameView(TextView paramTextView)
  {
    if (paramTextView != null)
    {
      paramTextView.setText(getName());
      paramTextView.setHorizontallyScrolling(true);
    }
  }
  
  public String getName()
  {
    return this.mTitle;
  }
  
  void setOnChangedListener(OnChangedListener paramOnChangedListener, Object paramObject)
  {
    this.mOnChangedListener = paramOnChangedListener;
    this.mListenerTag = paramObject;
  }
  
  public static abstract interface OnChangedListener
  {
    public abstract void onSpinnerItemChanged(Object paramObject);
  }
}
