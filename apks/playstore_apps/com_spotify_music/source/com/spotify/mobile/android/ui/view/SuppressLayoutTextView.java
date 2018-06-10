package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import xly;

public class SuppressLayoutTextView
  extends AppCompatTextView
{
  public boolean b;
  
  public SuppressLayoutTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setTypeface(xly.b(paramContext, 2130969138));
  }
  
  public void requestLayout()
  {
    if (!this.b) {
      super.requestLayout();
    }
  }
}
