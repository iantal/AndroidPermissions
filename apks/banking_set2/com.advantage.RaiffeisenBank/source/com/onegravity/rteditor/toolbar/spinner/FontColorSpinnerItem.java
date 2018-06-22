package com.onegravity.rteditor.toolbar.spinner;

import android.widget.TextView;

public class FontColorSpinnerItem
  extends ColorSpinnerItem
{
  public FontColorSpinnerItem(int paramInt, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramInt, paramString, paramBoolean1, paramBoolean2);
  }
  
  void formatNameView(TextView paramTextView)
  {
    super.formatNameView(paramTextView);
    if (!isCustom()) {
      paramTextView.setTextColor(this.mColor);
    }
  }
}
