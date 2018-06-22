package com.google.android.gms.gcm;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.support.v4.h.a;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.iid.zzz;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class GcmNetworkManager
{
  public static final int RESULT_FAILURE = 2;
  public static final int RESULT_RESCHEDULE = 1;
  public static final int RESULT_SUCCESS;
  private static GcmNetworkManager zza;
  private Context zzb;
  private final PendingIntent zzc;
  private final Map<String, Map<String, Boolean>> zzd = new a();
  
  private GcmNetworkManager(Context paramContext)
  {
    this.zzb = paramContext;
    this.zzc = PendingIntent.getBroadcast(this.zzb, 0, new Intent().setPackage("com.google.example.invalidpackage"), 0);
  }
  
  public static GcmNetworkManager getInstance(Context paramContext)
  {
    try
    {
      if (zza == null) {
        zza = new GcmNetworkManager(paramContext.getApplicationContext());
      }
      GcmNetworkManager localGcmNetworkManager = zza;
      return localGcmNetworkManager;
    }
    finally {}
  }
  
  private final Intent zza()
  {
    String str = zzz.zzb(this.zzb);
    int i;
    if (str != null) {
      i = GoogleCloudMessaging.zza(this.zzb);
    } else {
      i = -1;
    }
    if ((str != null) && (i >= 5000000))
    {
      Intent localIntent = new Intent("com.google.android.gms.gcm.ACTION_SCHEDULE");
      localIntent.setPackage(str);
      localIntent.putExtra("app", this.zzc);
      localIntent.putExtra("source", 4);
      localIntent.putExtra("source_version", 12197000);
      return localIntent;
    }
    StringBuilder localStringBuilder = new StringBuilder(91);
    localStringBuilder.append("Google Play Services is not available, dropping GcmNetworkManager request. code=");
    localStringBuilder.append(i);
    Log.e("GcmNetworkManager", localStringBuilder.toString());
    return null;
  }
  
  static void zza(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Must provide a valid tag.");
    }
    if (100 < paramString.length()) {
      throw new IllegalArgumentException("Tag is larger than max permissible tag length (100)");
    }
  }
  
  private final boolean zzc(String paramString)
  {
    zzbq.zza(paramString, "GcmTaskService must not be null.");
    PackageManager localPackageManager = this.zzb.getPackageManager();
    List localList;
    if (localPackageManager == null)
    {
      localList = Collections.emptyList();
    }
    else
    {
      Intent localIntent;
      if (paramString != null) {
        localIntent = new Intent("com.google.android.gms.gcm.ACTION_TASK_READY").setClassName(this.zzb, paramString);
      } else {
        localIntent = new Intent("com.google.android.gms.gcm.ACTION_TASK_READY").setPackage(this.zzb.getPackageName());
      }
      localList = localPackageManager.queryIntentServices(localIntent, 0);
    }
    boolean bool;
    if (localList == null) {
      bool = true;
    } else {
      bool = localList.isEmpty();
    }
    if (bool)
    {
      Log.e("GcmNetworkManager", String.valueOf(paramString).concat(" is not available. This may cause the task to be lost."));
      return true;
    }
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)localIterator.next();
      if ((localResolveInfo.serviceInfo != null) && (localResolveInfo.serviceInfo.enabled)) {
        return true;
      }
    }
    StringBuilder localStringBuilder = new StringBuilder(118 + String.valueOf(paramString).length());
    localStringBuilder.append("The GcmTaskService class you provided ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public void cancelAllTasks(Class<? extends GcmTaskService> paramClass)
  {
    ComponentName localComponentName = new ComponentName(this.zzb, paramClass);
    zzc(localComponentName.getClassName());
    Intent localIntent = zza();
    if (localIntent != null)
    {
      localIntent.putExtra("scheduler_action", "CANCEL_ALL");
      localIntent.putExtra("component", localComponentName);
      this.zzb.sendBroadcast(localIntent);
    }
  }
  
  public void cancelTask(String paramString, Class<? extends GcmTaskService> paramClass)
  {
    ComponentName localComponentName = new ComponentName(this.zzb, paramClass);
    zza(paramString);
    zzc(localComponentName.getClassName());
    Intent localIntent = zza();
    if (localIntent != null)
    {
      localIntent.putExtra("scheduler_action", "CANCEL_TASK");
      localIntent.putExtra("tag", paramString);
      localIntent.putExtra("component", localComponentName);
      this.zzb.sendBroadcast(localIntent);
    }
  }
  
  public void schedule(Task paramTask)
  {
    try
    {
      zzc(paramTask.getServiceName());
      Intent localIntent = zza();
      if (localIntent == null) {
        return;
      }
      Bundle localBundle = localIntent.getExtras();
      localBundle.putString("scheduler_action", "SCHEDULE_TASK");
      paramTask.toBundle(localBundle);
      localIntent.putExtras(localBundle);
      this.zzb.sendBroadcast(localIntent);
      Map localMap = (Map)this.zzd.get(paramTask.getServiceName());
      if ((localMap != null) && (localMap.containsKey(paramTask.getTag()))) {
        localMap.put(paramTask.getTag(), Boolean.valueOf(true));
      }
      return;
    }
    finally {}
  }
  
  @Hide
  final boolean zza(String paramString1, String paramString2)
  {
    try
    {
      Object localObject2 = (Map)this.zzd.get(paramString2);
      if (localObject2 == null)
      {
        localObject2 = new a();
        this.zzd.put(paramString2, localObject2);
      }
      Object localObject3 = ((Map)localObject2).put(paramString1, Boolean.valueOf(false));
      return localObject3 == null;
    }
    finally {}
  }
  
  @Hide
  final void zzb(String paramString1, String paramString2)
  {
    for (;;)
    {
      try
      {
        Map localMap = (Map)this.zzd.get(paramString2);
        if (localMap != null)
        {
          if (localMap.remove(paramString1) == null) {
            break label73;
          }
          i = 1;
          if ((i != 0) && (localMap.isEmpty())) {
            this.zzd.remove(paramString2);
          }
        }
        return;
      }
      finally {}
      label73:
      int i = 0;
    }
  }
  
  @Hide
  final boolean zzb(String paramString)
  {
    try
    {
      boolean bool = this.zzd.containsKey(paramString);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @Hide
  final boolean zzc(String paramString1, String paramString2)
  {
    try
    {
      Map localMap = (Map)this.zzd.get(paramString2);
      if (localMap != null)
      {
        Boolean localBoolean = (Boolean)localMap.get(paramString1);
        if (localBoolean == null) {
          return false;
        }
        boolean bool = localBoolean.booleanValue();
        return bool;
      }
      return false;
    }
    finally {}
  }
}
