package android.support.design.widget;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;

class w
{
  private static final a a = new b();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new c();
      return;
    }
  }
  
  static void a(ViewGroup paramViewGroup, View paramView, Rect paramRect)
  {
    a.a(paramViewGroup, paramView, paramRect);
  }
  
  static void b(ViewGroup paramViewGroup, View paramView, Rect paramRect)
  {
    paramRect.set(0, 0, paramView.getWidth(), paramView.getHeight());
    a(paramViewGroup, paramView, paramRect);
  }
  
  private static abstract interface a
  {
    public abstract void a(ViewGroup paramViewGroup, View paramView, Rect paramRect);
  }
  
  private static class b
    implements w.a
  {
    b() {}
    
    public void a(ViewGroup paramViewGroup, View paramView, Rect paramRect)
    {
      paramViewGroup.offsetDescendantRectToMyCoords(paramView, paramRect);
      paramRect.offset(paramView.getScrollX(), paramView.getScrollY());
    }
  }
  
  private static class c
    implements w.a
  {
    c() {}
    
    public void a(ViewGroup paramViewGroup, View paramView, Rect paramRect)
    {
      x.a(paramViewGroup, paramView, paramRect);
    }
  }
}
