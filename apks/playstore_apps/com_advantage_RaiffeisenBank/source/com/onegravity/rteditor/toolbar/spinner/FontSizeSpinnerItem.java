package com.onegravity.rteditor.toolbar.spinner;

import android.widget.TextView;

public class FontSizeSpinnerItem
  extends SpinnerItem
{
  private final int mFontSize;
  private final boolean mIsEmpty;
  
  public FontSizeSpinnerItem(int paramInt, String paramString, boolean paramBoolean)
  {
    super(paramString);
    this.mFontSize = paramInt;
    this.mIsEmpty = paramBoolean;
  }
  
  void formatNameView(TextView paramTextView)
  {
    super.formatNameView(paramTextView);
    paramTextView.setTextSize(this.mFontSize);
  }
  
  public int getFontSize()
  {
    return this.mFontSize;
  }
  
  public boolean isEmpty()
  {
    return this.mIsEmpty;
  }
}
