package com.salesforce.android.chat.core.internal.b.c.a;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import java.lang.reflect.Type;

public class d
  implements JsonDeserializer<c>
{
  public d() {}
  
  public c a(JsonElement paramJsonElement, Type paramType, JsonDeserializationContext paramJsonDeserializationContext)
    throws JsonParseException
  {
    paramJsonElement = paramJsonElement.getAsJsonObject();
    paramType = paramJsonElement.get("type").getAsString();
    int i;
    if ((paramType.hashCode() == 1242159879) && (paramType.equals("ChatWindowMenu"))) {
      i = 0;
    } else {
      i = -1;
    }
    if (i != 0) {
      return new c(paramType, paramJsonElement);
    }
    return new c(paramType, paramJsonDeserializationContext.deserialize(paramJsonElement, b.class));
  }
}
