package com.github.mikephil.charting.g;

import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.View.OnTouchListener;
import com.github.mikephil.charting.e.c;

public abstract class b<T extends com.github.mikephil.charting.charts.b<?>>
  extends GestureDetector.SimpleOnGestureListener
  implements View.OnTouchListener
{
  protected int a = a.a;
  protected int b = 0;
  protected c c;
  protected GestureDetector d;
  protected T e;
  
  public b(T paramT)
  {
    this.e = paramT;
    this.d = new GestureDetector(paramT.getContext(), this);
  }
  
  public final void a(c paramC)
  {
    this.c = paramC;
  }
  
  public final void b()
  {
    this.e.getOnChartGestureListener();
  }
  
  protected final void b(c paramC)
  {
    if ((paramC == null) || (paramC.a(this.c)))
    {
      this.e.a(null, true);
      this.c = null;
      return;
    }
    this.e.a(paramC, true);
    this.c = paramC;
  }
  
  public final void c()
  {
    this.e.getOnChartGestureListener();
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
    public static final int i = 9;
    public static final int j = 10;
  }
}
