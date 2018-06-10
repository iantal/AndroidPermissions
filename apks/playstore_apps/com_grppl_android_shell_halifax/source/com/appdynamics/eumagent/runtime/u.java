package com.appdynamics.eumagent.runtime;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.appdynamics.eumagent.runtime.delayedapi.a;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.l.b;
import com.appdynamics.eumagent.runtime.events.s;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import kkkkkk.gguuuu;

final class u
  implements l.b
{
  private final Map a = new HashMap();
  private final SharedPreferences b;
  private final l c;
  
  public u(Context paramContext, l paramL)
  {
    this.b = paramContext.getSharedPreferences(gguuuu.bк043Aккк043Aкк043A043A(",74s&43&:. +&\037.g\036-$\027\034\031!&^\"$\034!\025\030\017Vh\006\026\n\026\026\013\024\024\004\002", 'Ð', '', '\000'), 0);
    this.c = paramL;
    this.c.a(a.class, this);
    paramContext = this.b.getAll().entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramL = (Map.Entry)paramContext.next();
      this.a.put(paramL.getKey(), paramL.getValue().toString());
    }
  }
  
  final Map a()
  {
    synchronized (this.a)
    {
      Map localMap2 = Collections.unmodifiableMap(new HashMap(this.a));
      return localMap2;
    }
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof a))
    {
      paramObject = (a)paramObject;
      Object localObject1 = paramObject.a;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      Object localObject3 = paramObject.b;
      boolean bool = paramObject.c;
      paramObject = this.a;
      if (localObject3 != null) {}
      for (;;)
      {
        try
        {
          this.a.put(localObject1, localObject3);
          if (bool) {
            this.b.edit().putString((String)localObject1, (String)localObject3).apply();
          }
          localObject1 = this.c;
          localObject3 = a();
        }
        finally {}
        ((l)localObject1).a(new s((Map)localObject3));
        return;
        this.a.remove(localObject2);
      }
      switch (0)
      {
      }
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
  }
}
