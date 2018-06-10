package com.spotify.mobile.android.spotlets.collection.util;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class CollectionContains_ContainsResponse_Deserializer
  extends StdDeserializer<CollectionContains.ContainsResponse>
{
  private static final long serialVersionUID = 1L;
  
  CollectionContains_ContainsResponse_Deserializer()
  {
    super(CollectionContains.ContainsResponse.class);
  }
  
  private CollectionContains.ContainsResponse a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1;
    int i;
    for (;;)
    {
      try
      {
        localObject1 = paramJsonParser.getCurrentToken();
        localObject2 = JsonToken.VALUE_NULL;
        arrayOfBoolean = null;
        if (localObject1 != localObject2) {
          break label203;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Object localObject2;
        boolean[] arrayOfBoolean;
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
        if (j != -2124419246)
        {
          if ((j != 97621890) || (!((String)localObject2).equals("found"))) {
            break label209;
          }
          i = 0;
          break label211;
        }
        if (!((String)localObject2).equals("ban_found")) {
          break label209;
        }
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
      arrayOfBoolean = b(paramJsonParser, paramDeserializationContext);
      break;
      label155:
      paramJsonParser.skipChildren();
      break;
      paramJsonParser = new CollectionContains.ContainsResponse(arrayOfBoolean, (boolean[])localObject1);
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
  
  private boolean[] b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(Boolean.valueOf(_parseBooleanPrimitive(paramJsonParser, paramDeserializationContext)));
    }
    int i = 0;
    paramJsonParser = new boolean[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((Boolean)paramDeserializationContext.next()).booleanValue();
      i += 1;
    }
    return paramJsonParser;
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
