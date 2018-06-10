package com.spotify.music.features.freetierdatasaver.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.LinkedList;
import java.util.List;

public final class OfflineResources_Deserializer
  extends StdDeserializer<OfflineResources>
{
  private static final long serialVersionUID = 1L;
  
  OfflineResources_Deserializer()
  {
    super(OfflineResources.class);
  }
  
  private OfflineResources a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label182;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Object localObject2;
        int i;
        if (paramJsonParser.getCause() == null) {
          continue;
        }
        paramJsonParser = paramJsonParser.getCause();
        continue;
        throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
      }
      if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
      {
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1) {
          continue;
        }
        localObject2 = paramJsonParser.getCurrentName();
        i = -1;
        if ((((String)localObject2).hashCode() == -1983070683) && (((String)localObject2).equals("resources"))) {
          i = 0;
        }
        if (i != 0)
        {
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          continue;
        }
        paramJsonParser.nextValue();
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL)
        {
          localObject2 = new LinkedList();
          localObject1 = localObject2;
          if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
            continue;
          }
          ((List)localObject2).add(b(paramJsonParser, paramDeserializationContext));
          continue;
        }
      }
      else
      {
        paramJsonParser = OfflineResources.create(localObject1);
        return paramJsonParser;
      }
      label182:
      Object localObject1 = null;
    }
  }
  
  private OfflineResources.Resource b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str = null;
    if (localObject1 == localObject2) {
      return null;
    }
    localObject1 = null;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        localObject2 = paramJsonParser.getCurrentName();
        j = ((String)localObject2).hashCode();
        if (j != -232498633)
        {
          if ((j == 116076) && (((String)localObject2).equals("uri")))
          {
            i = 0;
            break label120;
          }
        }
        else {
          if (((String)localObject2).equals("offline_availability")) {
            break label120;
          }
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label120:
          paramJsonParser.nextValue();
          str = c(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return OfflineResources.Resource.create(str, (String)localObject1);
  }
  
  private String c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
