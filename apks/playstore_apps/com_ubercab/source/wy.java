import android.support.v4.widget.SlidingPaneLayout;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class wy
  extends wx
{
  private Method a;
  private Field b;
  
  public wy()
  {
    try
    {
      this.a = View.class.getDeclaredMethod("getDisplayList", (Class[])null);
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      Log.e("SlidingPaneLayout", "Couldn't fetch getDisplayList method; dimming won't work right.", localNoSuchMethodException);
    }
    try
    {
      this.b = View.class.getDeclaredField("mRecreateDisplayList");
      this.b.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      Log.e("SlidingPaneLayout", "Couldn't fetch mRecreateDisplayList field; dimming will be slow.", localNoSuchFieldException);
    }
  }
  
  public void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
  {
    if ((this.a != null) && (this.b != null))
    {
      try
      {
        this.b.setBoolean(paramView, true);
        this.a.invoke(paramView, (Object[])null);
      }
      catch (Exception localException)
      {
        Log.e("SlidingPaneLayout", "Error refreshing display list state", localException);
      }
      super.a(paramSlidingPaneLayout, paramView);
      return;
    }
    paramView.invalidate();
  }
}
