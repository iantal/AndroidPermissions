package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.AbstractMap.SimpleEntry;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONObject;

@zzha
public class zzbg
  implements zzbf
{
  private final zzbe a;
  private final HashSet<AbstractMap.SimpleEntry<String, zzdl>> b;
  
  public zzbg(zzbe paramZzbe)
  {
    this.a = paramZzbe;
    this.b = new HashSet();
  }
  
  public void a()
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      AbstractMap.SimpleEntry localSimpleEntry = (AbstractMap.SimpleEntry)localIterator.next();
      zzb.d("Unregistering eventhandler: " + ((zzdl)localSimpleEntry.getValue()).toString());
      this.a.b((String)localSimpleEntry.getKey(), (zzdl)localSimpleEntry.getValue());
    }
    this.b.clear();
  }
  
  public void a(String paramString, zzdl paramZzdl)
  {
    this.a.a(paramString, paramZzdl);
    this.b.add(new AbstractMap.SimpleEntry(paramString, paramZzdl));
  }
  
  public void a(String paramString1, String paramString2)
  {
    this.a.a(paramString1, paramString2);
  }
  
  public void a(String paramString, JSONObject paramJSONObject)
  {
    this.a.a(paramString, paramJSONObject);
  }
  
  public void b(String paramString, zzdl paramZzdl)
  {
    this.a.b(paramString, paramZzdl);
    this.b.remove(new AbstractMap.SimpleEntry(paramString, paramZzdl));
  }
  
  public void b(String paramString, JSONObject paramJSONObject)
  {
    this.a.b(paramString, paramJSONObject);
  }
}
