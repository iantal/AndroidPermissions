package com.salesforce.android.service.common.c.c;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.salesforce.android.service.common.c.f.b;
import java.lang.reflect.Type;

public class d
  implements JsonDeserializer<b>
{
  public d() {}
  
  public b a(JsonElement paramJsonElement, Type paramType, JsonDeserializationContext paramJsonDeserializationContext)
    throws JsonParseException
  {
    return new b(paramJsonElement.getAsString());
  }
}
