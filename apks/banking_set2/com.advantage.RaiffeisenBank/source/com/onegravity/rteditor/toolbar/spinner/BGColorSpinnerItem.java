package com.onegravity.rteditor.toolbar.spinner;

import android.widget.TextView;

public class BGColorSpinnerItem
  extends ColorSpinnerItem
{
  private static final double bY = 0.072187D;
  private static final double gY = 0.715158D;
  private static final double rY = 0.212655D;
  
  public BGColorSpinnerItem(int paramInt, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramInt, paramString, paramBoolean1, paramBoolean2);
  }
  
  void formatNameView(TextView paramTextView)
  {
    super.formatNameView(paramTextView);
    if (isEmpty())
    {
      paramTextView.setBackgroundColor(0);
      return;
    }
    paramTextView.setBackgroundColor(this.mColor);
    int i = this.mColor;
    int j = this.mColor;
    int k = this.mColor;
    if (0.212655D * (i & 0xFF) + 0.715158D * (j >> 8 & 0xFF) + 0.072187D * (k >> 16 & 0xFF) > 136.0D) {}
    for (i = -16777216;; i = -1)
    {
      paramTextView.setTextColor(i);
      return;
    }
  }
}
