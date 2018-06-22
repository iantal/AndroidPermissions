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
    String str1 = getText().toString();
    String[] arrayOfString = getText().toString().split("\\s");
    String str2 = "";
    for (int i = 0; i < arrayOfString.length; i++)
    {
      if (i == 0) {
        str2 = arrayOfString[0];
      }
      str2 = compare(str2, arrayOfString[i]);
    }
    setText(str2);
    float f1;
    float f2;
    float f3;
    if ((View.MeasureSpec.getMode(paramInt1) != 0) && (View.MeasureSpec.getMode(paramInt2) != 0))
    {
      f1 = View.MeasureSpec.getSize(paramInt1);
      f2 = View.MeasureSpec.getSize(paramInt2);
      f3 = getTextSize();
    }
    float f5;
    for (float f4 = Float.NEGATIVE_INFINITY;; f4 = f5)
    {
      if (f3 > 0.0F)
      {
        super.onMeasure(0, 0);
        f5 = Math.min(f1 / getMeasuredWidth(), f2 / getMeasuredHeight());
        if ((f5 < 1.0F) && (f5 > f4)) {}
      }
      else
      {
        setText(str1);
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
      f3 = Math.max((float)Math.floor(f5 * f3), 0.0F);
      setTextSize(0, f3);
    }
  }
}
