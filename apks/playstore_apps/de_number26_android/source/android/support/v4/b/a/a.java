package android.support.v4.b.a;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.WindowManager;
import java.util.WeakHashMap;

public abstract class a
{
  private static final WeakHashMap<Context, a> a = new WeakHashMap();
  
  a() {}
  
  public static a a(Context paramContext)
  {
    synchronized (a)
    {
      a localA = (a)a.get(paramContext);
      Object localObject = localA;
      if (localA == null)
      {
        if (Build.VERSION.SDK_INT >= 17) {
          localObject = new b(paramContext);
        } else {
          localObject = new a(paramContext);
        }
        a.put(paramContext, localObject);
      }
      return localObject;
    }
  }
  
  public abstract Display a(int paramInt);
  
  private static class a
    extends a
  {
    private final WindowManager a;
    
    a(Context paramContext)
    {
      this.a = ((WindowManager)paramContext.getSystemService("window"));
    }
    
    public Display a(int paramInt)
    {
      Display localDisplay = this.a.getDefaultDisplay();
      if (localDisplay.getDisplayId() == paramInt) {
        return localDisplay;
      }
      return null;
    }
  }
  
  private static class b
    extends a
  {
    private final DisplayManager a;
    
    b(Context paramContext)
    {
      this.a = ((DisplayManager)paramContext.getSystemService("display"));
    }
    
    public Display a(int paramInt)
    {
      return this.a.getDisplay(paramInt);
    }
  }
}
