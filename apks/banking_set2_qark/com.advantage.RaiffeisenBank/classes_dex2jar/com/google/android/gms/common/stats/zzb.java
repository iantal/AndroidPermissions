package com.google.android.gms.common.stats;

import android.annotation.SuppressLint;
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
import com.google.android.gms.common.util.zzt;
import com.google.android.gms.internal.zzrs;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class zzb
{
  private static final Object Cz = new Object();
  private static zzb DX;
  private static Integer Ed;
  private final List<String> DY;
  private final List<String> DZ;
  private final List<String> Ea;
  private final List<String> Eb;
  private zze Ec;
  private zze Ee;
  
  private zzb()
  {
    if (getLogLevel() == zzd.LOG_LEVEL_OFF)
    {
      this.DY = Collections.EMPTY_LIST;
      this.DZ = Collections.EMPTY_LIST;
      this.Ea = Collections.EMPTY_LIST;
      this.Eb = Collections.EMPTY_LIST;
      return;
    }
    String str1 = (String)zzc.zza.Ei.get();
    List localList1;
    String str2;
    List localList2;
    label84:
    String str3;
    List localList3;
    label111:
    String str4;
    if (str1 == null)
    {
      localList1 = Collections.EMPTY_LIST;
      this.DY = localList1;
      str2 = (String)zzc.zza.Ej.get();
      if (str2 != null) {
        break label210;
      }
      localList2 = Collections.EMPTY_LIST;
      this.DZ = localList2;
      str3 = (String)zzc.zza.Ek.get();
      if (str3 != null) {
        break label224;
      }
      localList3 = Collections.EMPTY_LIST;
      this.Ea = localList3;
      str4 = (String)zzc.zza.El.get();
      if (str4 != null) {
        break label239;
      }
    }
    label210:
    label224:
    label239:
    for (List localList4 = Collections.EMPTY_LIST;; localList4 = Arrays.asList(str4.split(",")))
    {
      this.Eb = localList4;
      this.Ec = new zze(1024, ((Long)zzc.zza.Em.get()).longValue());
      this.Ee = new zze(1024, ((Long)zzc.zza.Em.get()).longValue());
      return;
      localList1 = Arrays.asList(str1.split(","));
      break;
      localList2 = Arrays.asList(str2.split(","));
      break label84;
      localList3 = Arrays.asList(str3.split(","));
      break label111;
    }
  }
  
  private static int getLogLevel()
  {
    if (Ed == null) {}
    for (;;)
    {
      try
      {
        if (!com.google.android.gms.common.util.zzd.zzact()) {
          continue;
        }
        i = ((Integer)zzc.zza.Eh.get()).intValue();
        Ed = Integer.valueOf(i);
      }
      catch (SecurityException localSecurityException)
      {
        int i;
        Ed = Integer.valueOf(zzd.LOG_LEVEL_OFF);
        continue;
      }
      return Ed.intValue();
      i = zzd.LOG_LEVEL_OFF;
    }
  }
  
  private static String zza(StackTraceElement[] paramArrayOfStackTraceElement, int paramInt)
  {
    if (paramInt + 4 >= paramArrayOfStackTraceElement.length) {
      return "<bottom of call stack>";
    }
    StackTraceElement localStackTraceElement = paramArrayOfStackTraceElement[(paramInt + 4)];
    String str1 = String.valueOf(localStackTraceElement.getClassName());
    String str2 = String.valueOf(localStackTraceElement.getMethodName());
    int i = localStackTraceElement.getLineNumber();
    return 13 + String.valueOf(str1).length() + String.valueOf(str2).length() + str1 + "." + str2 + ":" + i;
  }
  
  private void zza(Context paramContext, String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    long l1 = System.currentTimeMillis();
    int i = getLogLevel() & zzd.Er;
    String str = null;
    if (i != 0)
    {
      str = null;
      if (paramInt != 13) {
        str = zzm(3, 5);
      }
    }
    long l2 = 0L;
    if ((getLogLevel() & zzd.Et) != 0) {
      l2 = Debug.getNativeHeapAllocatedSize();
    }
    if ((paramInt == 1) || (paramInt == 4) || (paramInt == 14)) {}
    for (ConnectionEvent localConnectionEvent = new ConnectionEvent(l1, paramInt, null, null, null, null, str, paramString1, SystemClock.elapsedRealtime(), l2);; localConnectionEvent = new ConnectionEvent(l1, paramInt, paramString2, paramString3, paramString4, paramString5, str, paramString1, SystemClock.elapsedRealtime(), l2))
    {
      paramContext.startService(new Intent().setComponent(zzd.En).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", localConnectionEvent));
      return;
    }
  }
  
  private void zza(Context paramContext, String paramString1, String paramString2, Intent paramIntent, int paramInt)
  {
    String str1 = null;
    if ((!zzawv()) || (this.Ec == null)) {}
    do
    {
      return;
      if ((paramInt != 4) && (paramInt != 1)) {
        break;
      }
    } while (!this.Ec.zzig(paramString1));
    String str2 = null;
    String str3 = null;
    for (;;)
    {
      zza(paramContext, paramString1, paramInt, str1, paramString2, str3, str2);
      return;
      ServiceInfo localServiceInfo = zzd(paramContext, paramIntent);
      if (localServiceInfo == null)
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramString2;
        arrayOfObject[1] = paramIntent.toUri(0);
        Log.w("ConnectionTracker", String.format("Client %s made an invalid request %s", arrayOfObject));
        return;
      }
      str3 = localServiceInfo.processName;
      str2 = localServiceInfo.name;
      str1 = zzt.zzaxx();
      if (!zzb(str1, paramString2, str3, str2)) {
        break;
      }
      this.Ec.zzif(paramString1);
    }
  }
  
  public static zzb zzawu()
  {
    synchronized (Cz)
    {
      if (DX == null) {
        DX = new zzb();
      }
      return DX;
    }
  }
  
  private boolean zzawv()
  {
    return false;
  }
  
  private String zzb(ServiceConnection paramServiceConnection)
  {
    return String.valueOf(Process.myPid() << 32 | System.identityHashCode(paramServiceConnection));
  }
  
  private boolean zzb(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    int i = getLogLevel();
    return (!this.DY.contains(paramString1)) && (!this.DZ.contains(paramString2)) && (!this.Ea.contains(paramString3)) && (!this.Eb.contains(paramString4)) && ((!paramString3.equals(paramString1)) || ((i & zzd.Es) == 0));
  }
  
  private boolean zzc(Context paramContext, Intent paramIntent)
  {
    ComponentName localComponentName = paramIntent.getComponent();
    if (localComponentName == null) {
      return false;
    }
    return com.google.android.gms.common.util.zzd.zzx(paramContext, localComponentName.getPackageName());
  }
  
  private static ServiceInfo zzd(Context paramContext, Intent paramIntent)
  {
    List localList = paramContext.getPackageManager().queryIntentServices(paramIntent, 128);
    if ((localList == null) || (localList.size() == 0))
    {
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = paramIntent.toUri(0);
      arrayOfObject1[1] = zzm(3, 20);
      Log.w("ConnectionTracker", String.format("There are no handler of this intent: %s\n Stack trace: %s", arrayOfObject1));
      return null;
    }
    if (localList.size() > 1)
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = paramIntent.toUri(0);
      arrayOfObject2[1] = zzm(3, 20);
      Log.w("ConnectionTracker", String.format("Multiple handlers found for this intent: %s\n Stack trace: %s", arrayOfObject2));
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext()) {
        Log.w("ConnectionTracker", ((ResolveInfo)localIterator.next()).serviceInfo.name);
      }
      return null;
    }
    return ((ResolveInfo)localList.get(0)).serviceInfo;
  }
  
  private static String zzm(int paramInt1, int paramInt2)
  {
    StackTraceElement[] arrayOfStackTraceElement = Thread.currentThread().getStackTrace();
    StringBuffer localStringBuffer = new StringBuffer();
    int i = paramInt2 + paramInt1;
    while (paramInt1 < i)
    {
      localStringBuffer.append(zza(arrayOfStackTraceElement, paramInt1)).append(" ");
      paramInt1++;
    }
    return localStringBuffer.toString();
  }
  
  @SuppressLint({"UntrackedBindService"})
  public void zza(Context paramContext, ServiceConnection paramServiceConnection)
  {
    paramContext.unbindService(paramServiceConnection);
    zza(paramContext, zzb(paramServiceConnection), null, null, 1);
  }
  
  public void zza(Context paramContext, ServiceConnection paramServiceConnection, String paramString, Intent paramIntent)
  {
    zza(paramContext, zzb(paramServiceConnection), paramString, paramIntent, 3);
  }
  
  public boolean zza(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    return zza(paramContext, paramContext.getClass().getName(), paramIntent, paramServiceConnection, paramInt);
  }
  
  @SuppressLint({"UntrackedBindService"})
  public boolean zza(Context paramContext, String paramString, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    if (zzc(paramContext, paramIntent))
    {
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      return false;
    }
    boolean bool = paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
    if (bool) {
      zza(paramContext, zzb(paramServiceConnection), paramString, paramIntent, 2);
    }
    return bool;
  }
  
  public void zzb(Context paramContext, ServiceConnection paramServiceConnection)
  {
    zza(paramContext, zzb(paramServiceConnection), null, null, 4);
  }
}
