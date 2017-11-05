package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@zzha
public class zzbw
{
  private final Collection<zzbv> a = new ArrayList();
  private final Collection<zzbv<String>> b = new ArrayList();
  private final Collection<zzbv<String>> c = new ArrayList();
  
  public zzbw() {}
  
  public List<String> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)((zzbv)localIterator.next()).c();
      if (str != null) {
        localArrayList.add(str);
      }
    }
    return localArrayList;
  }
  
  public void a(zzbv paramZzbv)
  {
    this.a.add(paramZzbv);
  }
  
  public void b(zzbv<String> paramZzbv)
  {
    this.b.add(paramZzbv);
  }
  
  public void c(zzbv<String> paramZzbv)
  {
    this.c.add(paramZzbv);
  }
}
