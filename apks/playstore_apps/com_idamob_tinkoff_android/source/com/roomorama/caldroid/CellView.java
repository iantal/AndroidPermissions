package com.roomorama.caldroid;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.a.a.a;
import java.util.ArrayList;
import java.util.Iterator;

public class CellView
  extends TextView
{
  public static final int a = a.a.state_date_today;
  public static final int b = a.a.state_date_selected;
  public static final int c = a.a.state_date_disabled;
  public static final int d = a.a.state_date_prev_next_month;
  ArrayList<Integer> e = new ArrayList();
  
  public CellView(Context paramContext)
  {
    super(paramContext);
  }
  
  public CellView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public CellView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    if (this.e == null) {
      this.e = new ArrayList();
    }
  }
  
  public final void a(int paramInt)
  {
    if (!this.e.contains(Integer.valueOf(paramInt))) {
      this.e.add(Integer.valueOf(paramInt));
    }
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    a();
    int i = this.e.size();
    if (i > 0)
    {
      int[] arrayOfInt1 = super.onCreateDrawableState(paramInt + i);
      int[] arrayOfInt2 = new int[i];
      Iterator localIterator = this.e.iterator();
      paramInt = 0;
      while (localIterator.hasNext())
      {
        arrayOfInt2[paramInt] = ((Integer)localIterator.next()).intValue();
        paramInt += 1;
      }
      mergeDrawableStates(arrayOfInt1, arrayOfInt2);
      return arrayOfInt1;
    }
    return super.onCreateDrawableState(paramInt);
  }
}
