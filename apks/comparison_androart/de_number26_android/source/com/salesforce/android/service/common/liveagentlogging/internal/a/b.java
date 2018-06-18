package com.salesforce.android.service.common.liveagentlogging.internal.a;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.salesforce.android.service.common.utilities.e.c;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;

public class b
  implements JsonSerializer<com.salesforce.android.service.common.liveagentlogging.internal.b.a>
{
  private static final com.salesforce.android.service.common.utilities.e.a a = c.a(b.class);
  
  public b() {}
  
  private String a(Object paramObject)
  {
    paramObject = paramObject.getClass();
    if (paramObject.isAnnotationPresent(com.salesforce.android.service.common.liveagentlogging.a.class)) {
      return ((com.salesforce.android.service.common.liveagentlogging.a)paramObject.getAnnotation(com.salesforce.android.service.common.liveagentlogging.a.class)).a();
    }
    return null;
  }
  
  public JsonElement a(com.salesforce.android.service.common.liveagentlogging.internal.b.a paramA, Type paramType, JsonSerializationContext paramJsonSerializationContext)
  {
    paramType = new JsonObject();
    paramA = paramA.a().iterator();
    while (paramA.hasNext())
    {
      Object localObject = (com.salesforce.android.service.common.liveagentlogging.a.b)paramA.next();
      String str = a(localObject);
      if (str == null)
      {
        a.d("Ignoring unknown batched event {}", new Object[] { localObject });
      }
      else
      {
        if (!paramType.has(str)) {
          paramType.add(str, new JsonArray());
        }
        localObject = paramJsonSerializationContext.serialize(localObject, com.salesforce.android.service.common.liveagentlogging.a.b.class);
        paramType.get(str).getAsJsonArray().add((JsonElement)localObject);
      }
    }
    return paramType;
  }
}
