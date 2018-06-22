package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.TextView;

public class AutoResizeTextView
  extends TextView
{
  public AutoResizeTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public AutoResizeTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AutoResizeTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public String compare(String paramString1, String paramString2)
  {
    if (paramString1.length() > paramString2.length()) {
      return paramString1;
    }
    return paramString2;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    String str2 = getText().toString();
    String[] arrayOfString = getText().toString().split("\\s");
    String str1 = "";
    int i = 0;
    while (i < arrayOfString.length)
    {
      if (i == 0) {
        str1 = arrayOfString[0];
      }
      str1 = compare(str1, arrayOfString[i]);
      i += 1;
    }
    setText(str1);
    float f4;
    float f5;
    float f2;
    if ((View.MeasureSpec.getMode(paramInt1) != 0) && (View.MeasureSpec.getMode(paramInt2) != 0))
    {
      f4 = View.MeasureSpec.getSize(paramInt1);
      f5 = View.MeasureSpec.getSize(paramInt2);
      f2 = getTextSize();
    }
    float f3;
    for (float f1 = Float.NEGATIVE_INFINITY;; f1 = f3)
    {
      if (f2 > 0.0F)
      {
        super.onMeasure(0, 0);
        f3 = Math.min(f4 / getMeasuredWidth(), f5 / getMeasuredHeight());
        if ((f3 < 1.0F) && (f3 > f1)) {}
      }
      else
      {
        setText(str2);
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
      f2 = Math.max((float)Math.floor(f3 * f2), 0.0F);
      setTextSize(0, f2);
    }
  }
}
