package com.bosch.myspin.serversdk.service.client.opengl;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class b
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private static boolean e;
  private final HashMap<SurfaceView, MySpinSurfaceViewHandle> b = new HashMap();
  private boolean c;
  private com.bosch.myspin.serversdk.deprecated.opengl.a d;
  private boolean f;
  private Context g;
  private a h;
  
  public b() {}
  
  @Deprecated
  public static void d()
  {
    e = true;
  }
  
  public final MySpinSurfaceViewHandle a(SurfaceView paramSurfaceView)
  {
    if (paramSurfaceView == null) {
      throw new IllegalArgumentException("OpenGlManager.registerSurfaceView: surfaceView must be not null!");
    }
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("OpenGlHandler/registerSurfaceView(");
    localStringBuilder.append(paramSurfaceView);
    localStringBuilder.append(")");
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    if (((paramSurfaceView instanceof GLSurfaceView)) && (e))
    {
      Logger.logWarning(a, "OpenGlManager/registerSurfaceView, registration of a GLSurfaceView is not allowed when automatic capturing is enabled");
      return null;
    }
    localObject = new MySpinSurfaceViewHandle(paramSurfaceView, new Handler());
    this.b.put(paramSurfaceView, localObject);
    if (this.f) {
      a(this.g);
    }
    return localObject;
  }
  
  public final void a()
  {
    this.c = true;
    if (this.d == null) {
      this.d = new com.bosch.myspin.serversdk.deprecated.opengl.a(new Handler());
    }
  }
  
  public final void a(Context paramContext)
  {
    Logger.logDebug(a, "OpenGlHandler/onConnected");
    this.h = new a()
    {
      public final int a()
      {
        return GlCapture.detectFormat();
      }
      
      public final void a(Bitmap paramAnonymousBitmap)
      {
        GlCapture.capture(paramAnonymousBitmap);
      }
    };
    this.f = true;
    this.g = paramContext;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext())
    {
      MySpinSurfaceViewHandle localMySpinSurfaceViewHandle = (MySpinSurfaceViewHandle)localIterator.next();
      localMySpinSurfaceViewHandle.a(new GlImageView(paramContext, localMySpinSurfaceViewHandle.getSurfaceView(), Logger.sOpenGlDetailEnabled), new RelativeLayout(paramContext), this.h);
    }
  }
  
  @Deprecated
  public final void a(ViewGroup paramViewGroup)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("OpenGlHandler/removeGlSurfaceView, GLSurfaceView auto-capturing: ");
    localStringBuilder.append(e);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (e)
    {
      if (!this.c) {
        throw new IllegalStateException("The OpenGlManager must first be initialized by the MySpinServerClient");
      }
      this.d.a(paramViewGroup);
    }
  }
  
  @Deprecated
  public final void a(ViewGroup paramViewGroup, Context paramContext)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("OpenGlHandler/addGlSurfaceView, GLSurfaceView auto-capturing: ");
    localStringBuilder.append(e);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (e)
    {
      if (!this.c) {
        throw new IllegalStateException("The OpenGlManager must first be initialized by the MySpinServerClient");
      }
      this.d.a(paramViewGroup, paramContext);
    }
  }
  
  public final void b()
  {
    Logger.logDebug(a, "OpenGlHandler/onDisconnected");
    this.g = null;
    this.f = false;
    this.h = null;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((MySpinSurfaceViewHandle)localIterator.next()).a();
    }
  }
  
  public final void b(SurfaceView paramSurfaceView)
  {
    if (paramSurfaceView == null) {
      throw new IllegalArgumentException("SurfaceView object must not be null");
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("OpenGlHandler/unregisterSurfaceView(");
    localStringBuilder.append(paramSurfaceView);
    localStringBuilder.append(")");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if ((!e) && (this.b.containsKey(paramSurfaceView)))
    {
      ((MySpinSurfaceViewHandle)this.b.get(paramSurfaceView)).c();
      this.b.remove(paramSurfaceView);
    }
  }
  
  @Deprecated
  public final boolean c()
  {
    return (this.d != null) && (this.d.a()) && (e);
  }
}
