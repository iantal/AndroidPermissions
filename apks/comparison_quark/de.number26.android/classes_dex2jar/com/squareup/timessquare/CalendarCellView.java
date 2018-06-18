package com.squareup.timessquare;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

public class CalendarCellView
  extends TextView
{
  private static final int[] a;
  private static final int[] b;
  private static final int[] c;
  private static final int[] d;
  private static final int[] e;
  private static final int[] f;
  private static final int[] g;
  private boolean h = false;
  private boolean i = false;
  private boolean j = false;
  private boolean k = false;
  private c.a l = c.a.a;
  
  static
  {
    int[] arrayOfInt1 = new int[1];
    arrayOfInt1[0] = e.a.tsquare_state_selectable;
    a = arrayOfInt1;
    int[] arrayOfInt2 = new int[1];
    arrayOfInt2[0] = e.a.tsquare_state_current_month;
    b = arrayOfInt2;
    int[] arrayOfInt3 = new int[1];
    arrayOfInt3[0] = e.a.tsquare_state_today;
    c = arrayOfInt3;
    int[] arrayOfInt4 = new int[1];
    arrayOfInt4[0] = e.a.tsquare_state_highlighted;
    d = arrayOfInt4;
    int[] arrayOfInt5 = new int[1];
    arrayOfInt5[0] = e.a.tsquare_state_range_first;
    e = arrayOfInt5;
    int[] arrayOfInt6 = new int[1];
    arrayOfInt6[0] = e.a.tsquare_state_range_middle;
    f = arrayOfInt6;
    int[] arrayOfInt7 = new int[1];
    arrayOfInt7[0] = e.a.tsquare_state_range_last;
    g = arrayOfInt7;
  }
  
  public CalendarCellView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 5);
    if (this.h) {
      mergeDrawableStates(arrayOfInt, a);
    }
    if (this.i) {
      mergeDrawableStates(arrayOfInt, b);
    }
    if (this.j) {
      mergeDrawableStates(arrayOfInt, c);
    }
    if (this.k) {
      mergeDrawableStates(arrayOfInt, d);
    }
    if (this.l == c.a.b)
    {
      mergeDrawableStates(arrayOfInt, e);
      return arrayOfInt;
    }
    if (this.l == c.a.c)
    {
      mergeDrawableStates(arrayOfInt, f);
      return arrayOfInt;
    }
    if (this.l == c.a.d) {
      mergeDrawableStates(arrayOfInt, g);
    }
    return arrayOfInt;
  }
  
  public void setCurrentMonth(boolean paramBoolean)
  {
    this.i = paramBoolean;
    refreshDrawableState();
  }
  
  public void setHighlighted(boolean paramBoolean)
  {
    this.k = paramBoolean;
    refreshDrawableState();
  }
  
  public void setRangeState(c.a paramA)
  {
    this.l = paramA;
    refreshDrawableState();
  }
  
  public void setSelectable(boolean paramBoolean)
  {
    this.h = paramBoolean;
    refreshDrawableState();
  }
  
  public void setToday(boolean paramBoolean)
  {
    this.j = paramBoolean;
    refreshDrawableState();
  }
}
