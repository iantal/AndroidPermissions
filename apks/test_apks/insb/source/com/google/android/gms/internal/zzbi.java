package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@zzgd
public class zzbi
{
  private final Object zzqt = new Object();
  private int zzrt;
  private List<zzbh> zzru = new LinkedList();
  
  public zzbi() {}
  
  public boolean zza(zzbh paramZzbh)
  {
    synchronized (this.zzqt)
    {
      return this.zzru.contains(paramZzbh);
    }
  }
  
  public boolean zzb(zzbh paramZzbh)
  {
    synchronized (this.zzqt)
    {
      Iterator localIterator = this.zzru.iterator();
      while (localIterator.hasNext())
      {
        zzbh localZzbh = (zzbh)localIterator.next();
        if ((paramZzbh != localZzbh) && (localZzbh.zzci().equals(paramZzbh.zzci())))
        {
          localIterator.remove();
          return true;
        }
      }
      return false;
    }
  }
  
  public void zzc(zzbh paramZzbh)
  {
    synchronized (this.zzqt)
    {
      if (this.zzru.size() >= 10)
      {
        zzb.zzay("Queue is full, current size = " + this.zzru.size());
        this.zzru.remove(0);
      }
      int i = this.zzrt;
      this.zzrt = (i + 1);
      paramZzbh.zzg(i);
      this.zzru.add(paramZzbh);
      return;
    }
  }
  
  public zzbh zzco()
  {
    Object localObject1 = null;
    label146:
    label149:
    for (;;)
    {
      synchronized (this.zzqt)
      {
        if (this.zzru.size() == 0)
        {
          zzb.zzay("Queue empty");
          return null;
        }
        if (this.zzru.size() >= 2)
        {
          int i = Integer.MIN_VALUE;
          Iterator localIterator = this.zzru.iterator();
          if (localIterator.hasNext())
          {
            zzbh localZzbh2 = (zzbh)localIterator.next();
            int j = localZzbh2.getScore();
            if (j <= i) {
              break label146;
            }
            localObject1 = localZzbh2;
            i = j;
            break label149;
          }
          this.zzru.remove(localObject1);
          return localObject1;
        }
      }
      zzbh localZzbh1 = (zzbh)this.zzru.get(0);
      localZzbh1.zzcj();
      return localZzbh1;
    }
  }
}
