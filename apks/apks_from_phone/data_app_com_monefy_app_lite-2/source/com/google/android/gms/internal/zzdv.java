package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzp;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@zzha
public class zzdv
  implements Iterable<zzdu>
{
  private final List<zzdu> a = new LinkedList();
  
  public zzdv() {}
  
  private zzdu c(zzjn paramZzjn)
  {
    Iterator localIterator = zzp.s().iterator();
    while (localIterator.hasNext())
    {
      zzdu localZzdu = (zzdu)localIterator.next();
      if (localZzdu.a == paramZzjn) {
        return localZzdu;
      }
    }
    return null;
  }
  
  public void a(zzdu paramZzdu)
  {
    this.a.add(paramZzdu);
  }
  
  public boolean a(zzjn paramZzjn)
  {
    paramZzjn = c(paramZzjn);
    if (paramZzjn != null)
    {
      paramZzjn.b.b();
      return true;
    }
    return false;
  }
  
  public void b(zzdu paramZzdu)
  {
    this.a.remove(paramZzdu);
  }
  
  public boolean b(zzjn paramZzjn)
  {
    return c(paramZzjn) != null;
  }
  
  public Iterator<zzdu> iterator()
  {
    return this.a.iterator();
  }
}
