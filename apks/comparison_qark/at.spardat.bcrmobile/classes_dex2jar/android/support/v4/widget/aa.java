package android.support.v4.widget;

import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

final class aa
  extends z
{
  private Method a;
  private Field b;
  
  aa()
  {
    try
    {
      this.a = View.class.getDeclaredMethod("getDisplayList", null);
      try
      {
        this.b = View.class.getDeclaredField("mRecreateDisplayList");
        this.b.setAccessible(true);
        return;
      }
      catch (NoSuchFieldException localNoSuchFieldException) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  public final void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
  {
    if ((this.a != null) && (this.b != null)) {}
    try
    {
      this.b.setBoolean(paramView, true);
      this.a.invoke(paramView, null);
      super.a(paramSlidingPaneLayout, paramView);
      return;
      paramView.invalidate();
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}
