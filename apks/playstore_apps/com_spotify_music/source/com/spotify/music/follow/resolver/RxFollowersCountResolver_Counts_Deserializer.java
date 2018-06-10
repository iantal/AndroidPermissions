package com.spotify.music.follow.resolver;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class RxFollowersCountResolver_Counts_Deserializer
  extends StdDeserializer<RxFollowersCountResolver.Counts>
{
  private static final long serialVersionUID = 1L;
  
  RxFollowersCountResolver_Counts_Deserializer()
  {
    super(RxFollowersCountResolver.Counts.class);
  }
  
  private RxFollowersCountResolver.Counts a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    try
    {
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
        return null;
      }
      paramJsonParser = new RxFollowersCountResolver.Counts(c(paramJsonParser, paramDeserializationContext));
      return paramJsonParser;
    }
    catch (RuntimeException paramJsonParser)
    {
      while (paramJsonParser.getCause() != null) {
        paramJsonParser = paramJsonParser.getCause();
      }
      throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
    }
  }
  
  private RxFollowersCountResolver.Count b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    int k = 0;
    int j = k;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int m = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (m == 1)
      {
        String str = paramJsonParser.getCurrentName();
        m = str.hashCode();
        if (m != -460163995)
        {
          if ((m == 458536417) && (str.equals("following_count"))) {
            break label113;
          }
        }
        else if (str.equals("followers_count"))
        {
          i = 0;
          break label113;
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
          j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label113:
          paramJsonParser.nextValue();
          k = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new RxFollowersCountResolver.Count(k, j);
  }
  
  private RxFollowersCountResolver.Count[] c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(b(paramJsonParser, paramDeserializationContext));
    }
    int i = 0;
    paramJsonParser = new RxFollowersCountResolver.Count[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((RxFollowersCountResolver.Count)paramDeserializationContext.next());
      i += 1;
    }
    return paramJsonParser;
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
