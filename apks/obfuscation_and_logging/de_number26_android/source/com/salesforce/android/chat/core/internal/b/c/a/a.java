package com.salesforce.android.chat.core.internal.b.c.a;

import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import java.lang.reflect.Type;

public class a
  implements JsonDeserializer<b>
{
  public a() {}
  
  public b a(JsonElement paramJsonElement, Type paramType, JsonDeserializationContext paramJsonDeserializationContext)
    throws JsonParseException
  {
    if (paramJsonElement.getAsJsonObject().has("header")) {
      paramType = paramJsonElement.getAsJsonObject().get("header").getAsString();
    } else {
      paramType = null;
    }
    paramJsonElement = paramJsonElement.getAsJsonObject().get("items").getAsJsonArray();
    paramType = new b(paramType);
    int i = 0;
    while (i < paramJsonElement.size())
    {
      b.a localA = (b.a)paramJsonDeserializationContext.deserialize(paramJsonElement.get(i), b.a.class);
      localA.a(i);
      paramType.a(localA);
      i += 1;
    }
    return paramType;
  }
}
