package com.google.android.gms.internal;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Hide
public final class zzbis
{
  public static List<zzbiq> zza(Context paramContext)
  {
    paramContext = zzb(paramContext);
    if (paramContext == null)
    {
      if (Log.isLoggable("FRCAnalytics", 3)) {
        Log.d("FRCAnalytics", "Unable to get user properties: analytics library is missing.");
      }
      return null;
    }
    try
    {
      paramContext = paramContext.getUserProperties(false);
    }
    catch (NullPointerException paramContext)
    {
      if (Log.isLoggable("FRCAnalytics", 3)) {
        Log.d("FRCAnalytics", "Unable to get user properties.", paramContext);
      }
      paramContext = null;
    }
    if (paramContext == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramContext = paramContext.entrySet().iterator();
    while (paramContext.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramContext.next();
      if (localEntry.getValue() != null) {
        localArrayList.add(new zzbiq((String)localEntry.getKey(), localEntry.getValue().toString()));
      }
    }
    return localArrayList;
  }
  
  private static AppMeasurement zzb(Context paramContext)
  {
    try
    {
      paramContext = AppMeasurement.getInstance(paramContext);
      return paramContext;
    }
    catch (NoClassDefFoundError paramContext)
    {
      for (;;) {}
    }
    return null;
  }
}
