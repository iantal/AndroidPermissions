package com.squareup.timessquare;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

public class CalendarGridView
  extends ViewGroup
{
  private final Paint a = new Paint();
  private int b;
  private int c;
  
  public CalendarGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.a.setColor(getResources().getColor(e.b.calendar_divider));
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() == 0) {
      ((CalendarRowView)paramView).setIsHeaderRow(true);
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    ViewGroup localViewGroup = (ViewGroup)getChildAt(1);
    int k = localViewGroup.getTop();
    int m = getBottom();
    int i = 0;
    int j = localViewGroup.getChildAt(0).getLeft() + getLeft();
    float f3 = j + 0.5F;
    float f1 = k;
    float f2 = m;
    paramCanvas.drawLine(f3, f1, f3, f2, this.a);
    while (i < 7)
    {
      f3 = localViewGroup.getChildAt(i).getRight() + j - 0.5F;
      paramCanvas.drawLine(f3, f1, f3, f2, this.a);
      i += 1;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
    int i = paramView.getBottom();
    float f1 = paramView.getLeft();
    float f2 = i - 1;
    paramCanvas.drawLine(f1, f2, paramView.getRight() - 2, f2, this.a);
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    long l = System.currentTimeMillis();
    int j = getChildCount();
    paramInt4 = 0;
    int i;
    for (paramInt2 = paramInt4; paramInt4 < j; paramInt2 = i)
    {
      View localView = getChildAt(paramInt4);
      i = localView.getMeasuredHeight() + paramInt2;
      localView.layout(paramInt1, paramInt2, paramInt3, i);
      paramInt4 += 1;
    }
    b.a("Grid.onLayout %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    b.a("Grid.onMeasure w=%s h=%s", new Object[] { View.MeasureSpec.toString(paramInt1), View.MeasureSpec.toString(paramInt2) });
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    if (this.b == paramInt1)
    {
      b.a("SKIP Grid.onMeasure");
      setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
      return;
    }
    long l = System.currentTimeMillis();
    this.b = paramInt1;
    int j = paramInt1 / 7;
    int k = j * 7;
    int m = View.MeasureSpec.makeMeasureSpec(k, 1073741824);
    int n = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
    int i1 = getChildCount();
    paramInt1 = 0;
    int i;
    for (paramInt2 = paramInt1; paramInt1 < i1; paramInt2 = i)
    {
      View localView = getChildAt(paramInt1);
      i = paramInt2;
      if (localView.getVisibility() == 0)
      {
        if (paramInt1 == 0) {
          measureChild(localView, m, View.MeasureSpec.makeMeasureSpec(j, Integer.MIN_VALUE));
        } else {
          measureChild(localView, m, n);
        }
        i = paramInt2 + localView.getMeasuredHeight();
      }
      paramInt1 += 1;
    }
    setMeasuredDimension(k + 2, paramInt2);
    b.a("Grid.onMeasure %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public void setDayBackground(int paramInt)
  {
    int i = 1;
    while (i < getChildCount())
    {
      ((CalendarRowView)getChildAt(i)).setCellBackground(paramInt);
      i += 1;
    }
  }
  
  public void setDayTextColor(int paramInt)
  {
    int i = 0;
    while (i < getChildCount())
    {
      ColorStateList localColorStateList = getResources().getColorStateList(paramInt);
      ((CalendarRowView)getChildAt(i)).setCellTextColor(localColorStateList);
      i += 1;
    }
  }
  
  public void setDisplayHeader(boolean paramBoolean)
  {
    int i = 0;
    View localView = getChildAt(0);
    if (!paramBoolean) {
      i = 8;
    }
    localView.setVisibility(i);
  }
  
  public void setDividerColor(int paramInt)
  {
    this.a.setColor(paramInt);
  }
  
  public void setHeaderTextColor(int paramInt)
  {
    ((CalendarRowView)getChildAt(0)).setCellTextColor(paramInt);
  }
  
  public void setNumRows(int paramInt)
  {
    if (this.c != paramInt) {
      this.b = 0;
    }
    this.c = paramInt;
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    int i = 0;
    while (i < getChildCount())
    {
      ((CalendarRowView)getChildAt(i)).setTypeface(paramTypeface);
      i += 1;
    }
  }
}
