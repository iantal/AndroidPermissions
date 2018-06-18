package de.number26.machete.android.refactor.data.remote_message.reception;

import com.n26.d.a;
import h.a.b;
import java.util.Iterator;
import java.util.Set;

class q
{
  private static final String a = "q";
  private final Set<p> b;
  
  q(Set<p> paramSet)
  {
    this.b = paramSet;
  }
  
  b<p> a(String paramString1, String paramString2, String paramString3)
  {
    Object localObject1 = this.b.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (p)((Iterator)localObject1).next();
      if (((p)localObject2).a(paramString1, paramString2, paramString3)) {
        return b.a(localObject2);
      }
    }
    localObject1 = a;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("No mapper found for remote msg - group: ");
    ((StringBuilder)localObject2).append(paramString1);
    ((StringBuilder)localObject2).append(", category: ");
    ((StringBuilder)localObject2).append(paramString2);
    ((StringBuilder)localObject2).append(", action: ");
    ((StringBuilder)localObject2).append(paramString3);
    a.d((String)localObject1, ((StringBuilder)localObject2).toString());
    return b.d();
  }
}
