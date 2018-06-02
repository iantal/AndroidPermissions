package com.google.android.gms.internal;

import android.os.Binder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@zzgd
public class zzbw
{
  private final Collection<zzbv<String>> zztA = new ArrayList();
  private final Collection<zzbs> zzty = new ArrayList();
  private final Collection<zzbv<String>> zztz = new ArrayList();
  
  public zzbw() {}
  
  public void zza(zzbs paramZzbs)
  {
    this.zzty.add(paramZzbs);
  }
  
  public void zza(zzbv<String> paramZzbv)
  {
    this.zztz.add(paramZzbv);
  }
  
  public void zzb(zzbv<String> paramZzbv)
  {
    this.zztA.add(paramZzbv);
  }
  
  public List<String> zzda()
  {
    ArrayList localArrayList = new ArrayList();
    long l = Binder.clearCallingIdentity();
    try
    {
      Iterator localIterator = this.zztA.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)((zzbv)localIterator.next()).zzcZ().get();
        if (str != null) {
          localArrayList.add(str);
        }
      }
    }
    finally
    {
      Binder.restoreCallingIdentity(l);
    }
    return localList;
  }
  
  public List<String> zzdb()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zztz.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)((zzbv)localIterator.next()).get();
      if (str != null) {
        localArrayList.add(str);
      }
    }
    return localArrayList;
  }
}
