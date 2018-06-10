package com.salesforce.android.service.common.liveagentlogging.internal.a;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.salesforce.android.service.common.liveagentlogging.a.b;
import com.salesforce.android.service.common.utilities.e.c;
import java.lang.reflect.Type;
import java.util.Date;

public class a
  implements JsonSerializer<b>
{
  private static final com.salesforce.android.service.common.utilities.e.a a = c.a(a.class);
  
  public a() {}
  
  public JsonElement a(b paramB, Type paramType, JsonSerializationContext paramJsonSerializationContext)
  {
    Date localDate = paramB.a();
    paramType = new JsonObject();
    paramType.addProperty("service", paramB.b());
    paramType.addProperty("clientType", "android");
    paramType.addProperty("organizationId", paramB.d());
    paramType.addProperty("correlationId", paramB.c());
    paramType.add("clientTimestamp", paramJsonSerializationContext.serialize(localDate));
    a.b("Serializing BaseEvent {} with correlation ID {}", new Object[] { paramB.getClass().getSimpleName(), paramB.c() });
    paramB = paramJsonSerializationContext.serialize(paramB);
    paramB.getAsJsonObject().add("basicInfo", paramType);
    return paramB;
  }
}
