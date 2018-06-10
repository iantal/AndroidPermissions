package com.bosch.myspin.serversdk.deprecated.opengl;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.view.SurfaceView;
import android.view.ViewGroup;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.HashMap;

@Deprecated
public final class a
{
  private static final Logger.LogComponent b = Logger.LogComponent.UI;
  private Handler a;
  private final HashMap<SurfaceView, b> c = new HashMap();
  private boolean d;
  
  public a(Handler paramHandler)
  {
    this.a = paramHandler;
  }
  
  private void b(ViewGroup paramViewGroup)
  {
    Logger.logDebug(b, "DeprecatedGlManager/removeGlSurfaceViewRecursive");
    if (paramViewGroup != null)
    {
      int j = paramViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        Object localObject = paramViewGroup.getChildAt(i);
        if ((localObject instanceof ViewGroup))
        {
          b((ViewGroup)localObject);
        }
        else if ((localObject instanceof GLSurfaceView))
        {
          localObject = (GLSurfaceView)localObject;
          b localB = (b)this.c.get(localObject);
          if (localB != null)
          {
            localB.b();
            localB.a();
            localB.c();
            this.c.remove(localObject);
          }
        }
        i += 1;
      }
      return;
    }
    Logger.logError(b, "DeprecatedGlManager/RootView is not a instance of ViewGroup!");
  }
  
  private void b(ViewGroup paramViewGroup, Context paramContext)
  {
    Logger.logDebug(b, "DeprecatedGlManager/addGlSurfaceViewRecursive");
    if (paramViewGroup != null)
    {
      int j = paramViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        Object localObject = paramViewGroup.getChildAt(i);
        if ((localObject instanceof ViewGroup))
        {
          b((ViewGroup)localObject, paramContext);
        }
        else if ((localObject instanceof GLSurfaceView))
        {
          b localB = new b(paramContext, this.a);
          localObject = (GLSurfaceView)localObject;
          localB.a((SurfaceView)localObject, i);
          this.c.put(localObject, localB);
        }
        i += 1;
      }
      return;
    }
    Logger.logWarning(b, "DeprecatedGlManager/RootView is not a instance of ViewGroup!");
  }
  
  public final void a(ViewGroup paramViewGroup)
  {
    Logger.logDebug(b, "DeprecatedGlManager/removeGlSurfaceView");
    this.d = true;
    b(paramViewGroup);
    this.d = false;
  }
  
  public final void a(ViewGroup paramViewGroup, Context paramContext)
  {
    Logger.logDebug(b, "DeprecatedGlManager/addGlSurfaceView");
    this.d = true;
    b(paramViewGroup, paramContext);
    this.d = false;
  }
  
  public final boolean a()
  {
    return this.d;
  }
}
