package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@zzha
public class zzbj
{
  private final Object a = new Object();
  private int b;
  private List<zzbi> c = new LinkedList();
  
  public zzbj() {}
  
  public zzbi a()
  {
    Object localObject1 = null;
    label146:
    label149:
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.c.size() == 0)
        {
          zzb.a("Queue empty");
          return null;
        }
        if (this.c.size() >= 2)
        {
          int i = Integer.MIN_VALUE;
          Iterator localIterator = this.c.iterator();
          if (localIterator.hasNext())
          {
            zzbi localZzbi2 = (zzbi)localIterator.next();
            int j = localZzbi2.g();
            if (j <= i) {
              break label146;
            }
            localObject1 = localZzbi2;
            i = j;
            break label149;
          }
          this.c.remove(localObject1);
          return localObject1;
        }
      }
      zzbi localZzbi1 = (zzbi)this.c.get(0);
      localZzbi1.c();
      return localZzbi1;
    }
  }
  
  public boolean a(zzbi paramZzbi)
  {
    synchronized (this.a)
    {
      return this.c.contains(paramZzbi);
    }
  }
  
  public boolean b(zzbi paramZzbi)
  {
    synchronized (this.a)
    {
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext())
      {
        zzbi localZzbi = (zzbi)localIterator.next();
        if ((paramZzbi != localZzbi) && (localZzbi.b().equals(paramZzbi.b())))
        {
          localIterator.remove();
          return true;
        }
      }
      return false;
    }
  }
  
  public void c(zzbi paramZzbi)
  {
    synchronized (this.a)
    {
      if (this.c.size() >= 10)
      {
        zzb.a("Queue is full, current size = " + this.c.size());
        this.c.remove(0);
      }
      int i = this.b;
      this.b = (i + 1);
      paramZzbi.a(i);
      this.c.add(paramZzbi);
      return;
    }
  }
}
