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
    int i = 0xFF & this.mColor;
    int j = 0xFF & this.mColor >> 8;
    int k = 0xFF & this.mColor >> 16;
    if (0.212655D * i + 0.715158D * j + 0.072187D * k > 136.0D) {}
    for (int m = -16777216;; m = -1)
    {
      paramTextView.setTextColor(m);
      return;
    }
  }
}
