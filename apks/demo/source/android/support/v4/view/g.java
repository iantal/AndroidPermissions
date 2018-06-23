package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class g
{
  static final c a = new c();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new a();
      return;
    }
  }
  
  @Deprecated
  public static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    paramViewGroup.setMotionEventSplittingEnabled(paramBoolean);
  }
  
  static class a
    extends g.c
  {
    a() {}
  }
  
  static class b
    extends g.a
  {
    b() {}
  }
  
  static class c
  {
    c() {}
  }
}
