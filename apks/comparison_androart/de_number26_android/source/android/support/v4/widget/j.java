package android.support.v4.widget;

import android.os.Build.VERSION;
import android.widget.EdgeEffect;

public final class j
{
  private static final b a = new b();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new a();
      return;
    }
  }
  
  public static void a(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
  {
    a.a(paramEdgeEffect, paramFloat1, paramFloat2);
  }
  
  static class a
    extends j.b
  {
    a() {}
    
    public void a(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
    {
      paramEdgeEffect.onPull(paramFloat1, paramFloat2);
    }
  }
  
  static class b
  {
    b() {}
    
    public void a(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
    {
      paramEdgeEffect.onPull(paramFloat1);
    }
  }
}
