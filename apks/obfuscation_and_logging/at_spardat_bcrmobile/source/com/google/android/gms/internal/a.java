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
    Object localObject2;
    synchronized (this.a)
    {
      localObject2 = new HashMap(this.a);
    }
    synchronized (this.b)
    {
      ??? = new HashMap(this.b);
      localObject2 = ((Map)localObject2).entrySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        ??? = (Map.Entry)((Iterator)localObject2).next();
        if ((paramBoolean) || (((Boolean)((Map.Entry)???).getValue()).booleanValue()))
        {
          ((dy)((Map.Entry)???).getKey()).a(paramStatus);
          continue;
          paramStatus = finally;
          throw paramStatus;
        }
      }
    }
    ??? = ((Map)???).entrySet().iterator();
    while (((Iterator)???).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)???).next();
      if ((paramBoolean) || (((Boolean)((Map.Entry)localObject2).getValue()).booleanValue())) {
        ((b)((Map.Entry)localObject2).getKey()).b(new w(paramStatus));
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
