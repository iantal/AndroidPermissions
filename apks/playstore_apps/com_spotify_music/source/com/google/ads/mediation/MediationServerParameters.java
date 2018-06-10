package com.google.ads.mediation;

import bpw;
import dmo;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Deprecated
public class MediationServerParameters
{
  public MediationServerParameters() {}
  
  public final void a(Map<String, String> paramMap)
  {
    Object localObject1 = new HashMap();
    Object localObject2 = getClass().getFields();
    int i = 0;
    int j = localObject2.length;
    Object localObject3;
    Object localObject4;
    while (i < j)
    {
      localObject3 = localObject2[i];
      localObject4 = (bpw)((Field)localObject3).getAnnotation(bpw.class);
      if (localObject4 != null) {
        ((Map)localObject1).put(((bpw)localObject4).a(), localObject3);
      }
      i += 1;
    }
    if (((Map)localObject1).isEmpty()) {
      dmo.a(5);
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject2 = (Map.Entry)paramMap.next();
      localObject3 = (Field)((Map)localObject1).remove(((Map.Entry)localObject2).getKey());
      if (localObject3 != null) {}
      try
      {
        ((Field)localObject3).set(this, ((Map.Entry)localObject2).getValue());
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;) {}
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      localObject2 = (String)((Map.Entry)localObject2).getKey();
      localObject3 = new StringBuilder(43 + String.valueOf(localObject2).length());
      ((StringBuilder)localObject3).append("Server option \"");
      ((StringBuilder)localObject3).append((String)localObject2);
      ((StringBuilder)localObject3).append("\" could not be set: Bad Type");
      dmo.a(5);
      continue;
      localObject2 = (String)((Map.Entry)localObject2).getKey();
      localObject3 = new StringBuilder(49 + String.valueOf(localObject2).length());
      ((StringBuilder)localObject3).append("Server option \"");
      ((StringBuilder)localObject3).append((String)localObject2);
      ((StringBuilder)localObject3).append("\" could not be set: Illegal Access");
      dmo.a(5);
      continue;
      localObject3 = (String)((Map.Entry)localObject2).getKey();
      localObject2 = (String)((Map.Entry)localObject2).getValue();
      localObject4 = new StringBuilder(31 + String.valueOf(localObject3).length() + String.valueOf(localObject2).length());
      ((StringBuilder)localObject4).append("Unexpected server option: ");
      ((StringBuilder)localObject4).append((String)localObject3);
      ((StringBuilder)localObject4).append(" = \"");
      ((StringBuilder)localObject4).append((String)localObject2);
      ((StringBuilder)localObject4).append("\"");
      dmo.a(3);
    }
    paramMap = new StringBuilder();
    localObject1 = ((Map)localObject1).values().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Field)((Iterator)localObject1).next();
      if (((bpw)((Field)localObject2).getAnnotation(bpw.class)).b())
      {
        localObject3 = String.valueOf(((bpw)((Field)localObject2).getAnnotation(bpw.class)).a());
        if (((String)localObject3).length() != 0) {
          "Required server option missing: ".concat((String)localObject3);
        } else {
          new String("Required server option missing: ");
        }
        dmo.a(5);
        if (paramMap.length() > 0) {
          paramMap.append(", ");
        }
        paramMap.append(((bpw)((Field)localObject2).getAnnotation(bpw.class)).a());
      }
    }
    if (paramMap.length() > 0)
    {
      paramMap = String.valueOf(paramMap.toString());
      if (paramMap.length() != 0) {
        paramMap = "Required server option(s) missing: ".concat(paramMap);
      } else {
        paramMap = new String("Required server option(s) missing: ");
      }
      throw new MediationServerParameters.MappingException(paramMap);
    }
  }
}
