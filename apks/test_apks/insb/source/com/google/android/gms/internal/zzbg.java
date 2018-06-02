package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.AbstractMap.SimpleEntry;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONObject;

public class zzbg
  implements zzbf
{
  private final zzbe zzrh;
  private final HashSet<AbstractMap.SimpleEntry<String, zzdg>> zzri;
  
  public zzbg(zzbe paramZzbe)
  {
    this.zzrh = paramZzbe;
    this.zzri = new HashSet();
  }
  
  public void zza(String paramString, zzdg paramZzdg)
  {
    this.zzrh.zza(paramString, paramZzdg);
    this.zzri.add(new AbstractMap.SimpleEntry(paramString, paramZzdg));
  }
  
  public void zza(String paramString1, String paramString2)
  {
    this.zzrh.zza(paramString1, paramString2);
  }
  
  public void zza(String paramString, JSONObject paramJSONObject)
  {
    this.zzrh.zza(paramString, paramJSONObject);
  }
  
  public void zzb(String paramString, zzdg paramZzdg)
  {
    this.zzrh.zzb(paramString, paramZzdg);
    this.zzri.remove(new AbstractMap.SimpleEntry(paramString, paramZzdg));
  }
  
  public void zzcg()
  {
    Iterator localIterator = this.zzri.iterator();
    while (localIterator.hasNext())
    {
      AbstractMap.SimpleEntry localSimpleEntry = (AbstractMap.SimpleEntry)localIterator.next();
      zzb.zzaB("Unregistering eventhandler: " + ((zzdg)localSimpleEntry.getValue()).toString());
      this.zzrh.zzb((String)localSimpleEntry.getKey(), (zzdg)localSimpleEntry.getValue());
    }
    this.zzri.clear();
  }
}
