package com.google.android.gms.internal;

import com.google.android.gms.c.b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.w;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class a
{
  private final Map<dy<?>, Boolean> a = Collections.synchronizedMap(new WeakHashMap());
  private final Map<b<?>, Boolean> b = Collections.synchronizedMap(new WeakHashMap());
  
  public a() {}
  
  private void a(boolean paramBoolean, Status paramStatus)
  {
    HashMap localHashMap1;
    synchronized (this.a)
    {
      localHashMap1 = new HashMap(this.a);
    }
    HashMap localHashMap2;
    synchronized (this.b)
    {
      localHashMap2 = new HashMap(this.b);
      Iterator localIterator1 = localHashMap1.entrySet().iterator();
      while (localIterator1.hasNext())
      {
        Map.Entry localEntry2 = (Map.Entry)localIterator1.next();
        if ((paramBoolean) || (((Boolean)localEntry2.getValue()).booleanValue()))
        {
          ((dy)localEntry2.getKey()).a(paramStatus);
          continue;
          localObject1 = finally;
          throw localObject1;
        }
      }
    }
    Iterator localIterator2 = localHashMap2.entrySet().iterator();
    while (localIterator2.hasNext())
    {
      Map.Entry localEntry1 = (Map.Entry)localIterator2.next();
      if ((paramBoolean) || (((Boolean)localEntry1.getValue()).booleanValue())) {
        ((b)localEntry1.getKey()).b(new w(paramStatus));
      }
    }
  }
  
  final boolean a()
  {
    return (!this.a.isEmpty()) || (!this.b.isEmpty());
  }
  
  public final void b()
  {
    a(false, c.a);
  }
  
  public final void c()
  {
    a(true, p.a);
  }
}
