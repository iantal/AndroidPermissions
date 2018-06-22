package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.internal.Hide;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class TagManager
{
  private static TagManager zzg;
  private final zza zza;
  private final Context zzb;
  private final DataLayer zzc;
  private final zzfn zzd;
  private final ConcurrentMap<String, zzv> zze;
  private final zzal zzf;
  
  private TagManager(Context paramContext, zza paramZza, DataLayer paramDataLayer, zzfn paramZzfn)
  {
    if (paramContext == null) {
      throw new NullPointerException("context cannot be null");
    }
    this.zzb = paramContext.getApplicationContext();
    this.zzd = paramZzfn;
    this.zza = paramZza;
    this.zze = new ConcurrentHashMap();
    this.zzc = paramDataLayer;
    this.zzc.zza(new zzgb(this));
    this.zzc.zza(new zzg(this.zzb));
    this.zzf = new zzal();
    this.zzb.registerComponentCallbacks(new zzgd(this));
    zza.zza(this.zzb);
  }
  
  public static TagManager getInstance(Context paramContext)
  {
    try
    {
      if (zzg == null)
      {
        if (paramContext == null)
        {
          zzdj.zza("TagManager.getInstance requires non-null context.");
          throw new NullPointerException();
        }
        zzg = new TagManager(paramContext, new zzgc(), new DataLayer(new zzat(paramContext)), zzfo.zzc());
      }
      TagManager localTagManager = zzg;
      return localTagManager;
    }
    finally {}
  }
  
  private final void zza(String paramString)
  {
    Iterator localIterator = this.zze.values().iterator();
    while (localIterator.hasNext()) {
      ((zzv)localIterator.next()).zza(paramString);
    }
  }
  
  public void dispatch()
  {
    this.zzd.zza();
  }
  
  public DataLayer getDataLayer()
  {
    return this.zzc;
  }
  
  public PendingResult<ContainerHolder> loadContainerDefaultOnly(String paramString, int paramInt)
  {
    zzy localZzy = this.zza.zza(this.zzb, this, null, paramString, paramInt, this.zzf);
    localZzy.zza();
    return localZzy;
  }
  
  public PendingResult<ContainerHolder> loadContainerDefaultOnly(String paramString, int paramInt, Handler paramHandler)
  {
    zzy localZzy = this.zza.zza(this.zzb, this, paramHandler.getLooper(), paramString, paramInt, this.zzf);
    localZzy.zza();
    return localZzy;
  }
  
  public PendingResult<ContainerHolder> loadContainerPreferFresh(String paramString, int paramInt)
  {
    zzy localZzy = this.zza.zza(this.zzb, this, null, paramString, paramInt, this.zzf);
    localZzy.zzd();
    return localZzy;
  }
  
  public PendingResult<ContainerHolder> loadContainerPreferFresh(String paramString, int paramInt, Handler paramHandler)
  {
    zzy localZzy = this.zza.zza(this.zzb, this, paramHandler.getLooper(), paramString, paramInt, this.zzf);
    localZzy.zzd();
    return localZzy;
  }
  
  public PendingResult<ContainerHolder> loadContainerPreferNonDefault(String paramString, int paramInt)
  {
    zzy localZzy = this.zza.zza(this.zzb, this, null, paramString, paramInt, this.zzf);
    localZzy.zzc();
    return localZzy;
  }
  
  public PendingResult<ContainerHolder> loadContainerPreferNonDefault(String paramString, int paramInt, Handler paramHandler)
  {
    zzy localZzy = this.zza.zza(this.zzb, this, paramHandler.getLooper(), paramString, paramInt, this.zzf);
    localZzy.zzc();
    return localZzy;
  }
  
  public void setVerboseLoggingEnabled(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 5;
    }
    zzdj.zza(i);
  }
  
  @Hide
  public final int zza(zzv paramZzv)
  {
    this.zze.put(paramZzv.zza(), paramZzv);
    return this.zze.size();
  }
  
  final boolean zza(Uri paramUri)
  {
    try
    {
      zzei localZzei = zzei.zza();
      if (localZzei.zza(paramUri))
      {
        String str1 = localZzei.zzd();
        switch (zzge.zza[localZzei.zzb().ordinal()])
        {
        case 2: 
        case 3: 
          Iterator localIterator = this.zze.keySet().iterator();
          if (localIterator.hasNext())
          {
            String str2 = (String)localIterator.next();
            zzv localZzv2 = (zzv)this.zze.get(str2);
            if (str2.equals(str1)) {
              localZzv2.zzb(localZzei.zzc());
            }
            for (;;)
            {
              localZzv2.refresh();
              break;
              if (localZzv2.zzb() == null) {
                break;
              }
              localZzv2.zzb(null);
            }
          }
          break;
        case 1: 
          zzv localZzv1 = (zzv)this.zze.get(str1);
          if (localZzv1 != null)
          {
            localZzv1.zzb(null);
            localZzv1.refresh();
          }
          break;
        }
      }
      for (;;)
      {
        for (boolean bool = true;; bool = false) {
          return bool;
        }
      }
    }
    finally {}
  }
  
  @Hide
  public final boolean zzb(zzv paramZzv)
  {
    return this.zze.remove(paramZzv.zza()) != null;
  }
  
  @Hide
  public static abstract interface zza
  {
    public abstract zzy zza(Context paramContext, TagManager paramTagManager, Looper paramLooper, String paramString, int paramInt, zzal paramZzal);
  }
}
