package android.support.v7.widget;

import android.graphics.Rect;
import android.view.View;

public abstract class ay
{
  protected final RecyclerView.i a;
  final Rect b = new Rect();
  private int c = Integer.MIN_VALUE;
  
  private ay(RecyclerView.i paramI)
  {
    this.a = paramI;
  }
  
  public static ay a(RecyclerView.i paramI)
  {
    return new ay.1(paramI);
  }
  
  public static ay a(RecyclerView.i paramI, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("invalid orientation");
    case 1: 
      return b(paramI);
    }
    return a(paramI);
  }
  
  public static ay b(RecyclerView.i paramI)
  {
    return new ay.2(paramI);
  }
  
  public abstract int a(View paramView);
  
  public void a()
  {
    this.c = f();
  }
  
  public abstract void a(int paramInt);
  
  public int b()
  {
    if (Integer.MIN_VALUE == this.c) {
      return 0;
    }
    return f() - this.c;
  }
  
  public abstract int b(View paramView);
  
  public abstract int c();
  
  public abstract int c(View paramView);
  
  public abstract int d();
  
  public abstract int d(View paramView);
  
  public abstract int e();
  
  public abstract int e(View paramView);
  
  public abstract int f();
  
  public abstract int f(View paramView);
  
  public abstract int g();
  
  public abstract int h();
  
  public abstract int i();
}
