package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.MotionEvent;

public final class s
{
  static final d a = new a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 12)
    {
      a = new b();
      return;
    }
  }
  
  public static float a(MotionEvent paramMotionEvent, int paramInt)
  {
    return a.a(paramMotionEvent, paramInt);
  }
  
  public static int a(MotionEvent paramMotionEvent)
  {
    return paramMotionEvent.getAction() & 0xFF;
  }
  
  public static int b(MotionEvent paramMotionEvent)
  {
    return (paramMotionEvent.getAction() & 0xFF00) >> 8;
  }
  
  static class a
    implements s.d
  {
    a() {}
    
    public float a(MotionEvent paramMotionEvent, int paramInt)
    {
      return 0.0F;
    }
  }
  
  static class b
    extends s.a
  {
    b() {}
    
    public float a(MotionEvent paramMotionEvent, int paramInt)
    {
      return t.a(paramMotionEvent, paramInt);
    }
  }
  
  private static class c
    extends s.b
  {
    c() {}
  }
  
  static abstract interface d
  {
    public abstract float a(MotionEvent paramMotionEvent, int paramInt);
  }
}
