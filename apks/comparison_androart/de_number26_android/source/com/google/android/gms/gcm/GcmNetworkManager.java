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
  public static final int RESULT_SUCCESS = 0;
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
      paramContext = zza;
      return paramContext;
    }
    finally {}
  }
  
  private final Intent zza()
  {
    Object localObject = zzz.zzb(this.zzb);
    int i;
    if (localObject != null) {
      i = GoogleCloudMessaging.zza(this.zzb);
    } else {
      i = -1;
    }
    if ((localObject != null) && (i >= 5000000))
    {
      Intent localIntent = new Intent("com.google.android.gms.gcm.ACTION_SCHEDULE");
      localIntent.setPackage((String)localObject);
      localIntent.putExtra("app", this.zzc);
      localIntent.putExtra("source", 4);
      localIntent.putExtra("source_version", 12197000);
      return localIntent;
    }
    localObject = new StringBuilder(91);
    ((StringBuilder)localObject).append("Google Play Services is not available, dropping GcmNetworkManager request. code=");
    ((StringBuilder)localObject).append(i);
    Log.e("GcmNetworkManager", ((StringBuilder)localObject).toString());
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
    Object localObject2 = this.zzb.getPackageManager();
    if (localObject2 == null)
    {
      localObject1 = Collections.emptyList();
    }
    else
    {
      if (paramString != null) {
        localObject1 = new Intent("com.google.android.gms.gcm.ACTION_TASK_READY").setClassName(this.zzb, paramString);
      } else {
        localObject1 = new Intent("com.google.android.gms.gcm.ACTION_TASK_READY").setPackage(this.zzb.getPackageName());
      }
      localObject1 = ((PackageManager)localObject2).queryIntentServices((Intent)localObject1, 0);
    }
    boolean bool;
    if (localObject1 == null) {
      bool = true;
    } else {
      bool = ((Collection)localObject1).isEmpty();
    }
    if (bool)
    {
      Log.e("GcmNetworkManager", String.valueOf(paramString).concat(" is not available. This may cause the task to be lost."));
      return true;
    }
    Object localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ResolveInfo)((Iterator)localObject1).next();
      if ((((ResolveInfo)localObject2).serviceInfo != null) && (((ResolveInfo)localObject2).serviceInfo.enabled)) {
        return true;
      }
    }
    localObject1 = new StringBuilder(118 + String.valueOf(paramString).length());
    ((StringBuilder)localObject1).append("The GcmTaskService class you provided ");
    ((StringBuilder)localObject1).append(paramString);
    ((StringBuilder)localObject1).append(" does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY");
    throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
  }
  
  public void cancelAllTasks(Class<? extends GcmTaskService> paramClass)
  {
    paramClass = new ComponentName(this.zzb, paramClass);
    zzc(paramClass.getClassName());
    Intent localIntent = zza();
    if (localIntent != null)
    {
      localIntent.putExtra("scheduler_action", "CANCEL_ALL");
      localIntent.putExtra("component", paramClass);
      this.zzb.sendBroadcast(localIntent);
    }
  }
  
  public void cancelTask(String paramString, Class<? extends GcmTaskService> paramClass)
  {
    paramClass = new ComponentName(this.zzb, paramClass);
    zza(paramString);
    zzc(paramClass.getClassName());
    Intent localIntent = zza();
    if (localIntent != null)
    {
      localIntent.putExtra("scheduler_action", "CANCEL_TASK");
      localIntent.putExtra("tag", paramString);
      localIntent.putExtra("component", paramClass);
      this.zzb.sendBroadcast(localIntent);
    }
  }
  
  public void schedule(Task paramTask)
  {
    try
    {
      zzc(paramTask.getServiceName());
      Object localObject = zza();
      if (localObject == null) {
        return;
      }
      Bundle localBundle = ((Intent)localObject).getExtras();
      localBundle.putString("scheduler_action", "SCHEDULE_TASK");
      paramTask.toBundle(localBundle);
      ((Intent)localObject).putExtras(localBundle);
      this.zzb.sendBroadcast((Intent)localObject);
      localObject = (Map)this.zzd.get(paramTask.getServiceName());
      if ((localObject != null) && (((Map)localObject).containsKey(paramTask.getTag()))) {
        ((Map)localObject).put(paramTask.getTag(), Boolean.valueOf(true));
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
      Map localMap = (Map)this.zzd.get(paramString2);
      Object localObject = localMap;
      if (localMap == null)
      {
        localObject = new a();
        this.zzd.put(paramString2, localObject);
      }
      paramString1 = ((Map)localObject).put(paramString1, Boolean.valueOf(false));
      return paramString1 == null;
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
            break label71;
          }
          i = 1;
          if ((i != 0) && (localMap.isEmpty())) {
            this.zzd.remove(paramString2);
          }
        }
        return;
      }
      finally {}
      label71:
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
      paramString = finally;
      throw paramString;
    }
  }
  
  @Hide
  final boolean zzc(String paramString1, String paramString2)
  {
    try
    {
      paramString2 = (Map)this.zzd.get(paramString2);
      if (paramString2 != null)
      {
        paramString1 = (Boolean)paramString2.get(paramString1);
        if (paramString1 == null) {
          return false;
        }
        boolean bool = paramString1.booleanValue();
        return bool;
      }
      return false;
    }
    finally {}
  }
}
