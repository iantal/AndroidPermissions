package com.spotify.music.behindthelyrics.model.business;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class TracksAndResources_Deserializer
  extends StdDeserializer<TracksAndResources>
{
  private static final long serialVersionUID = 1L;
  
  TracksAndResources_Deserializer()
  {
    super(TracksAndResources.class);
  }
  
  private TracksAndResources a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1;
    int i;
    for (;;)
    {
      try
      {
        localObject1 = paramJsonParser.getCurrentToken();
        localObject2 = JsonToken.VALUE_NULL;
        arrayOfString = null;
        if (localObject1 != localObject2) {
          break label203;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Object localObject2;
        String[] arrayOfString;
        int j;
        if (paramJsonParser.getCause() == null) {
          continue;
        }
        paramJsonParser = paramJsonParser.getCause();
        continue;
        throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
      }
      if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
      {
        j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
        i = 1;
        if (j != 1) {
          continue;
        }
        localObject2 = paramJsonParser.getCurrentName();
        j = ((String)localObject2).hashCode();
        if (j != -384341579)
        {
          if ((j != 729854066) || (!((String)localObject2).equals("trackUris"))) {
            break label209;
          }
          break label211;
        }
        if (!((String)localObject2).equals("resourceUris")) {
          break label209;
        }
        i = 0;
        break label211;
      }
    }
    for (;;)
    {
      paramJsonParser.nextValue();
      break label155;
      paramJsonParser.nextValue();
      localObject1 = b(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      arrayOfString = b(paramJsonParser, paramDeserializationContext);
      break;
      label155:
      paramJsonParser.skipChildren();
      break;
      paramJsonParser = new TracksAndResources(arrayOfString, (String[])localObject1);
      return paramJsonParser;
      label203:
      localObject1 = null;
      break;
      label209:
      i = -1;
      label211:
      switch (i)
      {
      }
    }
  }
  
  private String[] b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
    {
      String str;
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
        str = null;
      } else {
        str = _parseString(paramJsonParser, paramDeserializationContext);
      }
      localLinkedList.add(str);
    }
    int i = 0;
    paramJsonParser = new String[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((String)paramDeserializationContext.next());
      i += 1;
    }
    return paramJsonParser;
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
