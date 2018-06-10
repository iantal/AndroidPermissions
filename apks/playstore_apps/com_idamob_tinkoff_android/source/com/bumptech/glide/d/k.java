package com.bumptech.glide.d;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.support.v4.app.i;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.util.Log;
import com.bumptech.glide.i.h;
import com.bumptech.glide.l;
import java.util.HashMap;
import java.util.Map;

public final class k
  implements Handler.Callback
{
  private static final k c = new k();
  final Map<FragmentManager, j> a = new HashMap();
  final Map<m, n> b = new HashMap();
  private volatile l d;
  private final Handler e = new Handler(Looper.getMainLooper(), this);
  
  k() {}
  
  public static k a()
  {
    return c;
  }
  
  private l b(Context paramContext)
  {
    if (this.d == null) {}
    try
    {
      if (this.d == null) {
        this.d = new l(paramContext.getApplicationContext(), new b(), new f());
      }
      return this.d;
    }
    finally {}
  }
  
  @TargetApi(17)
  private static void b(Activity paramActivity)
  {
    if ((Build.VERSION.SDK_INT >= 17) && (paramActivity.isDestroyed())) {
      throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
    }
  }
  
  @TargetApi(17)
  final j a(FragmentManager paramFragmentManager)
  {
    j localJ2 = (j)paramFragmentManager.findFragmentByTag("com.bumptech.glide.manager");
    j localJ1 = localJ2;
    if (localJ2 == null)
    {
      localJ2 = (j)this.a.get(paramFragmentManager);
      localJ1 = localJ2;
      if (localJ2 == null)
      {
        localJ1 = new j();
        this.a.put(paramFragmentManager, localJ1);
        paramFragmentManager.beginTransaction().add(localJ1, "com.bumptech.glide.manager").commitAllowingStateLoss();
        this.e.obtainMessage(1, paramFragmentManager).sendToTarget();
      }
    }
    return localJ1;
  }
  
  final n a(m paramM)
  {
    n localN2 = (n)paramM.a("com.bumptech.glide.manager");
    n localN1 = localN2;
    if (localN2 == null)
    {
      localN2 = (n)this.b.get(paramM);
      localN1 = localN2;
      if (localN2 == null)
      {
        localN1 = new n();
        this.b.put(paramM, localN1);
        paramM.a().a(localN1, "com.bumptech.glide.manager").d();
        this.e.obtainMessage(2, paramM).sendToTarget();
      }
    }
    return localN1;
  }
  
  @TargetApi(11)
  public final l a(Activity paramActivity)
  {
    Object localObject;
    if ((h.d()) || (Build.VERSION.SDK_INT < 11)) {
      localObject = a(paramActivity.getApplicationContext());
    }
    j localJ;
    l localL;
    do
    {
      return localObject;
      b(paramActivity);
      localJ = a(paramActivity.getFragmentManager());
      localL = localJ.c;
      localObject = localL;
    } while (localL != null);
    paramActivity = new l(paramActivity, localJ.a, localJ.b);
    localJ.c = paramActivity;
    return paramActivity;
  }
  
  public final l a(Context paramContext)
  {
    for (;;)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("You cannot start a load on a null Context");
      }
      if ((!h.c()) || ((paramContext instanceof Application))) {
        break;
      }
      if ((paramContext instanceof i)) {
        return a((i)paramContext);
      }
      if ((paramContext instanceof Activity)) {
        return a((Activity)paramContext);
      }
      if (!(paramContext instanceof ContextWrapper)) {
        break;
      }
      paramContext = ((ContextWrapper)paramContext).getBaseContext();
    }
    return b(paramContext);
  }
  
  public final l a(Context paramContext, m paramM)
  {
    n localN = a(paramM);
    l localL = localN.a;
    paramM = localL;
    if (localL == null)
    {
      paramM = new l(paramContext, localN.b, localN.c);
      localN.a = paramM;
    }
    return paramM;
  }
  
  public final l a(i paramI)
  {
    if (h.d()) {
      return a(paramI.getApplicationContext());
    }
    b(paramI);
    return a(paramI, paramI.getSupportFragmentManager());
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject2 = null;
    boolean bool = true;
    Object localObject1;
    switch (paramMessage.what)
    {
    default: 
      bool = false;
      localObject1 = null;
      paramMessage = localObject2;
    }
    for (;;)
    {
      if ((bool) && (localObject1 == null) && (Log.isLoggable("RMRetriever", 5))) {
        Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + paramMessage);
      }
      return bool;
      paramMessage = (FragmentManager)paramMessage.obj;
      localObject1 = this.a.remove(paramMessage);
      continue;
      paramMessage = (m)paramMessage.obj;
      localObject1 = this.b.remove(paramMessage);
    }
  }
}
