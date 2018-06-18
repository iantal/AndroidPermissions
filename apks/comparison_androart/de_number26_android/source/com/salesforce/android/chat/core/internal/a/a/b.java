package com.salesforce.android.chat.core.internal.a.a;

import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.salesforce.android.chat.core.b.b.a;
import com.salesforce.android.service.common.utilities.e.c;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.Iterator;

public class b
  implements JsonDeserializer<a>
{
  private static final com.salesforce.android.service.common.utilities.e.a a = c.a(b.class);
  private String b;
  
  public b(String paramString)
  {
    this.b = paramString;
  }
  
  public a a(JsonElement paramJsonElement, Type paramType, JsonDeserializationContext paramJsonDeserializationContext)
    throws JsonParseException
  {
    paramType = b.a.c;
    paramJsonDeserializationContext = this.b;
    Iterator localIterator = ((JsonObject)paramJsonElement).getAsJsonArray("messages").iterator();
    paramJsonElement = paramJsonDeserializationContext;
    while (localIterator.hasNext())
    {
      paramJsonDeserializationContext = (JsonObject)localIterator.next();
      String str = paramJsonDeserializationContext.get("type").getAsString();
      int i = -1;
      int j = str.hashCode();
      if (j != -2133104261)
      {
        if ((j == 1393356727) && (str.equals("SwitchServer"))) {
          i = 1;
        }
      }
      else if (str.equals("Availability")) {
        i = 0;
      }
      switch (i)
      {
      default: 
        break;
      case 1: 
        paramJsonDeserializationContext = paramJsonDeserializationContext.getAsJsonObject("message").get("newUrl").getAsString();
        try
        {
          paramJsonDeserializationContext = new URI(paramJsonDeserializationContext).getHost();
          try
          {
            this.b = paramJsonDeserializationContext;
            paramJsonElement = paramJsonDeserializationContext;
          }
          catch (Exception paramJsonElement) {}
          a.e(paramJsonElement.toString());
        }
        catch (Exception localException)
        {
          paramJsonDeserializationContext = paramJsonElement;
          paramJsonElement = localException;
        }
        paramJsonElement = paramJsonDeserializationContext;
        break;
      case 0: 
        paramJsonDeserializationContext = paramJsonDeserializationContext.getAsJsonObject("message");
        paramType = b.a.a;
        paramJsonDeserializationContext = paramJsonDeserializationContext.getAsJsonArray("results").iterator();
        while (paramJsonDeserializationContext.hasNext())
        {
          JsonElement localJsonElement = ((JsonObject)paramJsonDeserializationContext.next()).get("isAvailable");
          if ((localJsonElement != null) && (localJsonElement.getAsBoolean())) {
            paramType = b.a.b;
          }
        }
      }
    }
    return new a(paramType, paramJsonElement);
  }
}
