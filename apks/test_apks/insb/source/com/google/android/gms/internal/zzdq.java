package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzo;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@zzgd
public class zzdq
  implements Iterable<zzdp>
{
  private final List<zzdp> zzwE = new LinkedList();
  
  public zzdq() {}
  
  private zzdp zzc(zzid paramZzid)
  {
    Iterator localIterator = zzo.zzbH().iterator();
    while (localIterator.hasNext())
    {
      zzdp localZzdp = (zzdp)localIterator.next();
      if (localZzdp.zzoA == paramZzid) {
        return localZzdp;
      }
    }
    return null;
  }
  
  public Iterator<zzdp> iterator()
  {
    return this.zzwE.iterator();
  }
  
  public void zza(zzdp paramZzdp)
  {
    this.zzwE.add(paramZzdp);
  }
  
  public boolean zza(zzid paramZzid)
  {
    paramZzid = zzc(paramZzid);
    if (paramZzid != null)
    {
      paramZzid.zzwB.abort();
      return true;
    }
    return false;
  }
  
  public void zzb(zzdp paramZzdp)
  {
    this.zzwE.remove(paramZzdp);
  }
  
  public boolean zzb(zzid paramZzid)
  {
    return zzc(paramZzid) != null;
  }
}
