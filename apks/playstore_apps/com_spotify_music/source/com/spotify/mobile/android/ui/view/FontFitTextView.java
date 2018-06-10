package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import mjv;
import xly;

public class FontFitTextView
  extends AppCompatTextView
{
  private float b;
  private int c;
  
  public FontFitTextView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, -1);
  }
  
  public FontFitTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, -1);
  }
  
  public FontFitTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    int i = paramInt;
    if (paramInt == -1) {
      i = 16842884;
    }
    setTypeface(xly.a(paramContext, paramAttributeSet, i));
    this.b = getTextSize();
    if (paramAttributeSet != null)
    {
      paramContext = getContext().getTheme().obtainStyledAttributes(paramAttributeSet, mjv.m, 0, 0);
      try
      {
        this.c = paramContext.getDimensionPixelSize(mjv.n, 0);
        return;
      }
      finally
      {
        paramContext.recycle();
      }
    }
  }
  
  private void a(String paramString, int paramInt)
  {
    if (paramInt > 0)
    {
      if (paramString.isEmpty()) {
        return;
      }
      paramInt = paramInt - getPaddingLeft() - getPaddingRight();
      if (paramInt <= 2) {
        return;
      }
      Paint localPaint = new Paint();
      localPaint.set(getPaint());
      localPaint.setTextSize(this.b);
      float f1 = localPaint.measureText(paramString);
      float f4 = paramInt;
      if (f1 <= f4)
      {
        setTextSize(0, this.b);
        return;
      }
      float f2 = this.b;
      f1 = 2.0F;
      while (f2 - f1 > 0.5F)
      {
        float f3 = (f2 + f1) / 2.0F;
        localPaint.setTextSize(f3);
        if (localPaint.measureText(paramString) >= f4) {
          f2 = f3;
        } else {
          f1 = f3;
        }
      }
      f2 = f1;
      if (f1 < this.c) {
        f2 = this.c;
      }
      setTextSize(0, f2);
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = getMeasuredWidth();
    a(getText().toString(), paramInt1);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      a(getText().toString(), paramInt1);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramCharSequence.toString(), getWidth());
  }
}
