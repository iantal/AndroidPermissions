package android.support.v4.view;

import android.os.Build.VERSION;
import android.support.a.a.a;
import android.view.ViewGroup;

public final class v
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
  
  public static boolean a(ViewGroup paramViewGroup)
  {
    return a.a(paramViewGroup);
  }
  
  static class a
    extends v.c
  {
    a() {}
  }
  
  static class b
    extends v.a
  {
    b() {}
    
    public boolean a(ViewGroup paramViewGroup)
    {
      return paramViewGroup.isTransitionGroup();
    }
  }
  
  static class c
  {
    c() {}
    
    public boolean a(ViewGroup paramViewGroup)
    {
      Boolean localBoolean = (Boolean)paramViewGroup.getTag(a.a.tag_transition_group);
      return ((localBoolean != null) && (localBoolean.booleanValue())) || (paramViewGroup.getBackground() != null) || (t.m(paramViewGroup) != null);
    }
  }
}
