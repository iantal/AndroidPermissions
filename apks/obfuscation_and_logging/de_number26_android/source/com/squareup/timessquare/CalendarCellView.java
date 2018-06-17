package com.squareup.timessquare;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

public class CalendarCellView
  extends TextView
{
  private static final int[] a = { e.a.tsquare_state_selectable };
  private static final int[] b = { e.a.tsquare_state_current_month };
  private static final int[] c = { e.a.tsquare_state_today };
  private static final int[] d = { e.a.tsquare_state_highlighted };
  private static final int[] e = { e.a.tsquare_state_range_first };
  private static final int[] f = { e.a.tsquare_state_range_middle };
  private static final int[] g = { e.a.tsquare_state_range_last };
  private boolean h = false;
  private boolean i = false;
  private boolean j = false;
  private boolean k = false;
  private c.a l = c.a.a;
  
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
