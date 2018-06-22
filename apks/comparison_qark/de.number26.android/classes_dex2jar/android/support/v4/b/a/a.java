package android.support.v4.b.a;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.Display;
import java.util.WeakHashMap;

public abstract class a
{
  private static final WeakHashMap<Context, a> a = new WeakHashMap();
  
  a() {}
  
  public static a a(Context paramContext)
  {
    synchronized (a)
    {
      Object localObject2 = (a)a.get(paramContext);
      if (localObject2 == null)
      {
        if (Build.VERSION.SDK_INT >= 17) {
          localObject2 = new a.b(paramContext);
        } else {
          localObject2 = new a.a(paramContext);
        }
        a.put(paramContext, localObject2);
      }
      return localObject2;
    }
  }
  
  public abstract Display a(int paramInt);
}
