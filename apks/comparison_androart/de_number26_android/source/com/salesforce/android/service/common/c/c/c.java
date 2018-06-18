package com.salesforce.android.service.common.c.c;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.salesforce.android.service.common.c.f.a.d;
import com.salesforce.android.service.common.utilities.e.a;
import java.lang.reflect.Type;

class c
  implements JsonDeserializer<com.salesforce.android.service.common.c.f.a.b>
{
  private static final a a = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  private final com.salesforce.android.service.common.c.b b;
  
  public c(com.salesforce.android.service.common.c.b paramB)
  {
    this.b = paramB;
  }
  
  public com.salesforce.android.service.common.c.f.a.b a(JsonElement paramJsonElement, Type paramType, JsonDeserializationContext paramJsonDeserializationContext)
    throws JsonParseException
  {
    if (paramJsonElement == null)
    {
      a.d("Unable to deserialize LiveAgentMessage - Element is null");
      return null;
    }
    paramType = paramJsonElement.getAsJsonObject();
    paramJsonElement = paramType.get("type").getAsString();
    paramType = paramType.get("message");
    Class localClass = this.b.a(paramJsonElement);
    if (localClass == null)
    {
      a.e("Unregistered LiveAgent Message encountered. Type[{}] - Content[{}] ", new Object[] { paramJsonElement, paramType });
      return new d(paramJsonElement, paramType);
    }
    a.a("De-serializing LiveAgentMessage - Type[{}] - Class[{}] - Content[{}]", new Object[] { paramJsonElement, localClass.getSimpleName(), paramType });
    return new com.salesforce.android.service.common.c.f.a.b(paramJsonElement, paramJsonDeserializationContext.deserialize(paramType, localClass));
  }
}
