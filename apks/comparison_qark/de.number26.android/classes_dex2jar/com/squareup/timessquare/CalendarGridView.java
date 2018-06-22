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
    int i = localViewGroup.getTop();
    int j = getBottom();
    int k = 0;
    int m = localViewGroup.getChildAt(0).getLeft() + getLeft();
    float f1 = 0.5F + m;
    float f2 = i;
    float f3 = j;
    paramCanvas.drawLine(f1, f2, f1, f3, this.a);
    while (k < 7)
    {
      float f4 = m + localViewGroup.getChildAt(k).getRight() - 0.5F;
      paramCanvas.drawLine(f4, f2, f4, f3, this.a);
      k++;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
    int i = -1 + paramView.getBottom();
    float f1 = paramView.getLeft();
    float f2 = i;
    paramCanvas.drawLine(f1, f2, -2 + paramView.getRight(), f2, this.a);
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    long l = System.currentTimeMillis();
    int i = getChildCount();
    int j = 0;
    int m;
    for (int k = 0; j < i; k = m)
    {
      View localView = getChildAt(j);
      m = k + localView.getMeasuredHeight();
      localView.layout(paramInt1, k, paramInt3, m);
      j++;
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Long.valueOf(System.currentTimeMillis() - l);
    b.a("Grid.onLayout %d ms", arrayOfObject);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = View.MeasureSpec.toString(paramInt1);
    arrayOfObject1[1] = View.MeasureSpec.toString(paramInt2);
    b.a("Grid.onMeasure w=%s h=%s", arrayOfObject1);
    int i = View.MeasureSpec.getSize(paramInt1);
    if (this.b == i)
    {
      b.a("SKIP Grid.onMeasure");
      setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
      return;
    }
    long l = System.currentTimeMillis();
    this.b = i;
    int j = i / 7;
    int k = j * 7;
    int m = View.MeasureSpec.makeMeasureSpec(k, 1073741824);
    int n = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
    int i1 = getChildCount();
    int i2 = 0;
    int i3 = 0;
    while (i2 < i1)
    {
      View localView = getChildAt(i2);
      if (localView.getVisibility() == 0)
      {
        if (i2 == 0) {
          measureChild(localView, m, View.MeasureSpec.makeMeasureSpec(j, Integer.MIN_VALUE));
        } else {
          measureChild(localView, m, n);
        }
        i3 += localView.getMeasuredHeight();
      }
      i2++;
    }
    setMeasuredDimension(k + 2, i3);
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = Long.valueOf(System.currentTimeMillis() - l);
    b.a("Grid.onMeasure %d ms", arrayOfObject2);
  }
  
  public void setDayBackground(int paramInt)
  {
    for (int i = 1; i < getChildCount(); i++) {
      ((CalendarRowView)getChildAt(i)).setCellBackground(paramInt);
    }
  }
  
  public void setDayTextColor(int paramInt)
  {
    for (int i = 0; i < getChildCount(); i++)
    {
      ColorStateList localColorStateList = getResources().getColorStateList(paramInt);
      ((CalendarRowView)getChildAt(i)).setCellTextColor(localColorStateList);
    }
  }
  
  public void setDisplayHeader(boolean paramBoolean)
  {
    View localView = getChildAt(0);
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
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
    for (int i = 0; i < getChildCount(); i++) {
      ((CalendarRowView)getChildAt(i)).setTypeface(paramTypeface);
    }
  }
}
