package ru.tcsbank.mb.model.ao.b;

import android.text.TextUtils;
import com.google.common.b.as;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ru.tcsbank.mb.model.providers.x;
import ru.tinkoff.mb.api.entities.providers.Provider;
import ru.tinkoff.mb.api.entities.providers.f;
import ru.tinkoff.mb.api.entities.providers.j;

public final class d
  extends a
{
  private final Map<String, String> b;
  
  public d(Map<String, String> paramMap, Provider paramProvider)
  {
    super(paramProvider);
    this.b = paramMap;
  }
  
  protected final String a(String paramString, boolean paramBoolean)
  {
    Object localObject1 = x.a(this.a, paramString);
    if ((localObject1 != null) && (((ru.tinkoff.mb.api.entities.providers.d)localObject1).c.equals(j.LIST)))
    {
      paramString = (String)this.b.get(((ru.tinkoff.mb.api.entities.providers.d)localObject1).a);
      localObject1 = ((ru.tinkoff.mb.api.entities.providers.d)localObject1).f.iterator();
    }
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (f)((Iterator)localObject1).next();
      if ((((f)localObject2).b.equals(paramString)) || (((f)localObject2).a.equals(paramString)))
      {
        if (paramBoolean) {
          return ((f)localObject2).b;
        }
        return ((f)localObject2).a;
        localObject1 = this.b.keySet().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (String)((Iterator)localObject1).next();
          if (paramString.equals(localObject2)) {
            return (String)this.b.get(localObject2);
          }
        }
      }
    }
    return null;
  }
  
  protected final ru.tinkoff.mb.api.entities.providers.d a(String paramString)
  {
    String str = a(paramString, true);
    if (!TextUtils.isEmpty(str))
    {
      paramString = x.a(this.a, paramString);
      if (paramString != null)
      {
        paramString.h = str;
        return paramString;
      }
    }
    return null;
  }
  
  public final void a(ru.tcsbank.mb.model.ao.a paramA)
  {
    ru.tinkoff.mb.api.entities.providers.d localD = a();
    if (paramA != null) {
      paramA.a(localD);
    }
  }
  
  protected final ru.tinkoff.mb.api.entities.providers.d b()
  {
    ru.tinkoff.mb.api.entities.providers.d localD = null;
    if (this.b.size() == 1) {
      localD = a((String)as.a(this.b.keySet(), null));
    }
    return localD;
  }
}
