package com.google.android.gms.common.stats;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.zzmt;
import com.google.android.gms.internal.zznk;
import com.google.android.gms.internal.zzny;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class zzb
{
  private static final Object a = new Object();
  private static zzb b;
  private static Integer h;
  private final List<String> c;
  private final List<String> d;
  private final List<String> e;
  private final List<String> f;
  private zze g;
  private zze i;
  
  private zzb()
  {
    if (c() == zzd.b)
    {
      this.c = Collections.EMPTY_LIST;
      this.d = Collections.EMPTY_LIST;
      this.e = Collections.EMPTY_LIST;
      this.f = Collections.EMPTY_LIST;
      return;
    }
    Object localObject = (String)zzc.zza.b.c();
    if (localObject == null)
    {
      localObject = Collections.EMPTY_LIST;
      this.c = ((List)localObject);
      localObject = (String)zzc.zza.c.c();
      if (localObject != null) {
        break label200;
      }
      localObject = Collections.EMPTY_LIST;
      label83:
      this.d = ((List)localObject);
      localObject = (String)zzc.zza.d.c();
      if (localObject != null) {
        break label213;
      }
      localObject = Collections.EMPTY_LIST;
      label106:
      this.e = ((List)localObject);
      localObject = (String)zzc.zza.e.c();
      if (localObject != null) {
        break label226;
      }
    }
    label200:
    label213:
    label226:
    for (localObject = Collections.EMPTY_LIST;; localObject = Arrays.asList(((String)localObject).split(",")))
    {
      this.f = ((List)localObject);
      this.g = new zze(1024, ((Long)zzc.zza.f.c()).longValue());
      this.i = new zze(1024, ((Long)zzc.zza.f.c()).longValue());
      return;
      localObject = Arrays.asList(((String)localObject).split(","));
      break;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label83;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label106;
    }
  }
  
  public static zzb a()
  {
    synchronized (a)
    {
      if (b == null) {
        b = new zzb();
      }
      return b;
    }
  }
  
  private String a(ServiceConnection paramServiceConnection)
  {
    return String.valueOf(Process.myPid() << 32 | System.identityHashCode(paramServiceConnection));
  }
  
  private void a(Context paramContext, String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    long l2 = System.currentTimeMillis();
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if ((c() & zzd.f) != 0)
    {
      localObject1 = localObject2;
      if (paramInt != 13) {
        localObject1 = zzny.a(3, 5);
      }
    }
    long l1 = 0L;
    if ((c() & zzd.h) != 0) {
      l1 = Debug.getNativeHeapAllocatedSize();
    }
    if ((paramInt == 1) || (paramInt == 4) || (paramInt == 14)) {}
    for (paramString1 = new ConnectionEvent(l2, paramInt, null, null, null, null, (String)localObject1, paramString1, SystemClock.elapsedRealtime(), l1);; paramString1 = new ConnectionEvent(l2, paramInt, paramString2, paramString3, paramString4, paramString5, (String)localObject1, paramString1, SystemClock.elapsedRealtime(), l1))
    {
      paramContext.startService(new Intent().setComponent(zzd.a).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", paramString1));
      return;
    }
  }
  
  private void a(Context paramContext, String paramString1, String paramString2, Intent paramIntent, int paramInt)
  {
    Object localObject2 = null;
    if ((!b()) || (this.g == null)) {}
    do
    {
      return;
      if ((paramInt != 4) && (paramInt != 1)) {
        break;
      }
    } while (!this.g.b(paramString1));
    Object localObject1 = null;
    String str = null;
    paramIntent = localObject2;
    for (;;)
    {
      a(paramContext, paramString1, paramInt, paramIntent, paramString2, str, (String)localObject1);
      return;
      localObject1 = b(paramContext, paramIntent);
      if (localObject1 == null)
      {
        Log.w("ConnectionTracker", String.format("Client %s made an invalid request %s", new Object[] { paramString2, paramIntent.toUri(0) }));
        return;
      }
      str = ((ServiceInfo)localObject1).processName;
      localObject1 = ((ServiceInfo)localObject1).name;
      paramIntent = zzny.a(paramContext);
      if (!a(paramIntent, paramString2, str, (String)localObject1)) {
        break;
      }
      this.g.a(paramString1);
    }
  }
  
  private boolean a(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getComponent();
    if ((paramIntent == null) || ((com.google.android.gms.common.internal.zzd.a) && ("com.google.android.gms".equals(paramIntent.getPackageName())))) {
      return false;
    }
    return zznk.a(paramContext, paramIntent.getPackageName());
  }
  
  private boolean a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    int j = c();
    return (!this.c.contains(paramString1)) && (!this.d.contains(paramString2)) && (!this.e.contains(paramString3)) && (!this.f.contains(paramString4)) && ((!paramString3.equals(paramString1)) || ((j & zzd.g) == 0));
  }
  
  private static ServiceInfo b(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentServices(paramIntent, 128);
    if ((paramContext == null) || (paramContext.size() == 0))
    {
      Log.w("ConnectionTracker", String.format("There are no handler of this intent: %s\n Stack trace: %s", new Object[] { paramIntent.toUri(0), zzny.a(3, 20) }));
      return null;
    }
    if (paramContext.size() > 1)
    {
      Log.w("ConnectionTracker", String.format("Multiple handlers found for this intent: %s\n Stack trace: %s", new Object[] { paramIntent.toUri(0), zzny.a(3, 20) }));
      paramIntent = paramContext.iterator();
      if (paramIntent.hasNext())
      {
        Log.w("ConnectionTracker", ((ResolveInfo)paramIntent.next()).serviceInfo.name);
        return null;
      }
    }
    return ((ResolveInfo)paramContext.get(0)).serviceInfo;
  }
  
  private boolean b()
  {
    if (!com.google.android.gms.common.internal.zzd.a) {}
    while (c() == zzd.b) {
      return false;
    }
    return true;
  }
  
  private static int c()
  {
    if (h == null) {}
    for (;;)
    {
      try
      {
        if (!zznk.a()) {
          continue;
        }
        j = ((Integer)zzc.zza.a.c()).intValue();
        h = Integer.valueOf(j);
      }
      catch (SecurityException localSecurityException)
      {
        int j;
        h = Integer.valueOf(zzd.b);
        continue;
      }
      return h.intValue();
      j = zzd.b;
    }
  }
  
  public void a(Context paramContext, ServiceConnection paramServiceConnection)
  {
    paramContext.unbindService(paramServiceConnection);
    a(paramContext, a(paramServiceConnection), null, null, 1);
  }
  
  public void a(Context paramContext, ServiceConnection paramServiceConnection, String paramString, Intent paramIntent)
  {
    a(paramContext, a(paramServiceConnection), paramString, paramIntent, 3);
  }
  
  public boolean a(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    return a(paramContext, paramContext.getClass().getName(), paramIntent, paramServiceConnection, paramInt);
  }
  
  public boolean a(Context paramContext, String paramString, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    if (a(paramContext, paramIntent))
    {
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      return false;
    }
    boolean bool = paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
    if (bool) {
      a(paramContext, a(paramServiceConnection), paramString, paramIntent, 2);
    }
    return bool;
  }
  
  public void b(Context paramContext, ServiceConnection paramServiceConnection)
  {
    a(paramContext, a(paramServiceConnection), null, null, 4);
  }
}
