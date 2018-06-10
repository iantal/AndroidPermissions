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
    paramInt3 -= paramInt1;
    int i = getChildCount();
    paramInt1 = 0;
    while (paramInt1 < i)
    {
      View localView = getChildAt(paramInt1);
      int j = (paramInt1 + 0) * paramInt3 / 7;
      paramInt1 += 1;
      localView.layout(j, 0, paramInt1 * paramInt3 / 7, paramInt4 - paramInt2);
    }
    b.a("Row.onLayout %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    long l = System.currentTimeMillis();
    int k = View.MeasureSpec.getSize(paramInt1);
    int m = getChildCount();
    paramInt2 = 0;
    paramInt1 = paramInt2;
    while (paramInt2 < m)
    {
      View localView = getChildAt(paramInt2);
      int j = (paramInt2 + 0) * k / 7;
      int i = paramInt2 + 1;
      paramInt2 = i * k / 7 - j;
      j = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
      if (this.a) {
        paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE);
      } else {
        paramInt2 = j;
      }
      localView.measure(j, paramInt2);
      paramInt2 = i;
      if (localView.getMeasuredHeight() > paramInt1)
      {
        paramInt1 = localView.getMeasuredHeight();
        paramInt2 = i;
      }
    }
    setMeasuredDimension(k + getPaddingLeft() + getPaddingRight(), paramInt1 + getPaddingTop() + getPaddingBottom());
    b.a("Row.onMeasure %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public void setCellBackground(int paramInt)
  {
    int i = 0;
    while (i < getChildCount())
    {
      getChildAt(i).setBackgroundResource(paramInt);
      i += 1;
    }
  }
  
  public void setCellTextColor(int paramInt)
  {
    int i = 0;
    while (i < getChildCount())
    {
      ((TextView)getChildAt(i)).setTextColor(paramInt);
      i += 1;
    }
  }
  
  public void setCellTextColor(ColorStateList paramColorStateList)
  {
    int i = 0;
    while (i < getChildCount())
    {
      ((TextView)getChildAt(i)).setTextColor(paramColorStateList);
      i += 1;
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
    int i = 0;
    while (i < getChildCount())
    {
      ((TextView)getChildAt(i)).setTypeface(paramTypeface);
      i += 1;
    }
  }
}
