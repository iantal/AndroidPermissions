package com.salesforce.android.service.common.c.c;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

class a
  implements JsonSerializer<Collection<?>>
{
  a() {}
  
  public JsonElement a(Collection<?> paramCollection, Type paramType, JsonSerializationContext paramJsonSerializationContext)
  {
    if ((paramCollection != null) && (!paramCollection.isEmpty()))
    {
      paramType = new JsonArray();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        paramType.add(paramJsonSerializationContext.serialize(paramCollection.next()));
      }
      return paramType;
    }
    return null;
  }
}
