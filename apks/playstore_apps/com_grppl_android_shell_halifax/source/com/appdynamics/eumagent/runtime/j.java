package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.delayedapi.b;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.l.b;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.HashMap;
import java.util.Map;
import kkkkkk.gguuuu;

public final class j
  implements l.b
{
  public static int b042804280428Ш0428Ш = 2;
  public static int b0428Ш0428Ш0428Ш = 0;
  public static int bШ04280428Ш0428Ш = 1;
  public static int bШШ0428Ш0428Ш = 11;
  private final l a;
  private final Map b = new HashMap();
  private final int c;
  
  public j(l paramL)
  {
    this(paramL, 50);
  }
  
  private j(l paramL, int paramInt)
  {
    this.a = paramL;
    this.c = 50;
    paramL.a(b.class, this);
  }
  
  public static int bШШШ04280428Ш()
  {
    return 81;
  }
  
  public final void a(Object paramObject)
  {
    Object localObject;
    if ((paramObject instanceof b))
    {
      localObject = (b)paramObject;
      if (((b)localObject).b) {
        break label91;
      }
      paramObject = ((b)localObject).a;
      localObject = ((b)localObject).c;
      if ((this.b.containsKey(paramObject)) || (this.b.size() < this.c)) {
        break label255;
      }
      if (c.a()) {
        c.a(2, gguuuu.bккккк043Aкк043A043A("\032.+.422n=2J<AJCvFNG=AO}NF\001\005\bH\005VLVMSYS\rbX]Vdf\"\025:igijdjd\036$s", 'Æ', '\000'), Integer.valueOf(this.b.size()), paramObject);
      }
    }
    label91:
    r localR;
    do
    {
      return;
      paramObject = ((b)localObject).a;
      if ((bШШ0428Ш0428Ш + bШ04280428Ш0428Ш) * bШШ0428Ш0428Ш % b042804280428Ш0428Ш != b0428Ш0428Ш0428Ш)
      {
        bШШ0428Ш0428Ш = bШШШ04280428Ш();
        b0428Ш0428Ш0428Ш = bШШШ04280428Ш();
      }
      localObject = ((b)localObject).c;
      if ((bШШ0428Ш0428Ш + bШ04280428Ш0428Ш) * bШШ0428Ш0428Ш % b042804280428Ш0428Ш != b0428Ш0428Ш0428Ш)
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        bШШ0428Ш0428Ш = 95;
        b0428Ш0428Ш0428Ш = 61;
      }
      localR = (r)this.b.remove(paramObject);
    } while (localR == null);
    paramObject = new com.appdynamics.eumagent.runtime.events.j(paramObject, localR, (r)localObject);
    this.a.a(paramObject);
    return;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        label255:
        switch (1)
        {
        }
      }
    }
    this.b.put(paramObject, localObject);
  }
}
