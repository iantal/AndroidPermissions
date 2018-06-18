package com.google.android.gms.phenotype;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class zza
{
  private static final ConcurrentHashMap<Uri, zza> zza = new ConcurrentHashMap();
  private static String[] zzg = { "key", "value" };
  private final ContentResolver zzb;
  private final Uri zzc;
  private final ContentObserver zzd;
  private final Object zze = new Object();
  private volatile Map<String, String> zzf;
  
  private zza(ContentResolver paramContentResolver, Uri paramUri)
  {
    this.zzb = paramContentResolver;
    this.zzc = paramUri;
    this.zzd = new zzb(this, null);
  }
  
  public static zza zza(ContentResolver paramContentResolver, Uri paramUri)
  {
    Object localObject = (zza)zza.get(paramUri);
    if (localObject == null)
    {
      zza localZza1 = new zza(paramContentResolver, paramUri);
      zza localZza2 = (zza)zza.putIfAbsent(paramUri, localZza1);
      if (localZza2 == null)
      {
        localZza1.zzb.registerContentObserver(localZza1.zzc, false, localZza1.zzd);
        return localZza1;
      }
      localObject = localZza2;
    }
    return localObject;
  }
  
  private final Map<String, String> zzc()
  {
    HashMap localHashMap = new HashMap();
    Cursor localCursor = this.zzb.query(this.zzc, zzg, null, null, null);
    if (localCursor != null) {
      try
      {
        while (localCursor.moveToNext()) {
          localHashMap.put(localCursor.getString(0), localCursor.getString(1));
        }
        return localHashMap;
      }
      finally
      {
        localCursor.close();
      }
    }
    return localHashMap;
  }
  
  public final Map<String, String> zza()
  {
    Map localMap1;
    if (PhenotypeFlag.zza("gms:phenotype:phenotype_flag:debug_disable_caching", false)) {
      localMap1 = zzc();
    } else {
      localMap1 = this.zzf;
    }
    if (localMap1 == null) {
      synchronized (this.zze)
      {
        Map localMap2 = this.zzf;
        if (localMap2 == null)
        {
          localMap2 = zzc();
          this.zzf = localMap2;
        }
        return localMap2;
      }
    }
    return localMap1;
  }
  
  public final void zzb()
  {
    synchronized (this.zze)
    {
      this.zzf = null;
      return;
    }
  }
}
