package com.squareup.timessquare;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;

public class CalendarRowView
  extends ViewGroup
  implements View.OnClickListener
{
  private boolean a;
  private MonthView.a b;
  
  public CalendarRowView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    paramView.setOnClickListener(this);
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public void onClick(View paramView)
  {
    if (this.b != null) {
      this.b.a((c)paramView.getTag());
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    long l = System.currentTimeMillis();
    int i = paramInt4 - paramInt2;
    int j = paramInt3 - paramInt1;
    int k = getChildCount();
    int m = 0;
    while (m < k)
    {
      View localView = getChildAt(m);
      int n = j * (m + 0) / 7;
      m++;
      localView.layout(n, 0, m * j / 7, i);
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Long.valueOf(System.currentTimeMillis() - l);
    b.a("Row.onLayout %d ms", arrayOfObject);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    long l = System.currentTimeMillis();
    int i = View.MeasureSpec.getSize(paramInt1);
    int j = getChildCount();
    int k = 0;
    int m = 0;
    while (k < j)
    {
      View localView = getChildAt(k);
      int n = i * (k + 0) / 7;
      k++;
      int i1 = k * i / 7 - n;
      int i2 = View.MeasureSpec.makeMeasureSpec(i1, 1073741824);
      int i3;
      if (this.a) {
        i3 = View.MeasureSpec.makeMeasureSpec(i1, Integer.MIN_VALUE);
      } else {
        i3 = i2;
      }
      localView.measure(i2, i3);
      if (localView.getMeasuredHeight() > m) {
        m = localView.getMeasuredHeight();
      }
    }
    setMeasuredDimension(i + getPaddingLeft() + getPaddingRight(), m + getPaddingTop() + getPaddingBottom());
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Long.valueOf(System.currentTimeMillis() - l);
    b.a("Row.onMeasure %d ms", arrayOfObject);
  }
  
  public void setCellBackground(int paramInt)
  {
    for (int i = 0; i < getChildCount(); i++) {
      getChildAt(i).setBackgroundResource(paramInt);
    }
  }
  
  public void setCellTextColor(int paramInt)
  {
    for (int i = 0; i < getChildCount(); i++) {
      ((TextView)getChildAt(i)).setTextColor(paramInt);
    }
  }
  
  public void setCellTextColor(ColorStateList paramColorStateList)
  {
    for (int i = 0; i < getChildCount(); i++) {
      ((TextView)getChildAt(i)).setTextColor(paramColorStateList);
    }
  }
  
  public void setIsHeaderRow(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public void setListener(MonthView.a paramA)
  {
    this.b = paramA;
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    for (int i = 0; i < getChildCount(); i++) {
      ((TextView)getChildAt(i)).setTypeface(paramTypeface);
    }
  }
}
