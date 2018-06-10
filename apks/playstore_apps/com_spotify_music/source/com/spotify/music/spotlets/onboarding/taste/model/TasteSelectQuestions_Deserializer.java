package com.spotify.music.spotlets.onboarding.taste.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.LinkedList;
import java.util.List;

public final class TasteSelectQuestions_Deserializer
  extends StdDeserializer<TasteSelectQuestions>
{
  private static final long serialVersionUID = 1L;
  
  TasteSelectQuestions_Deserializer()
  {
    super(TasteSelectQuestions.class);
  }
  
  private TasteSelectQuestions a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1;
    Object localObject2;
    int i;
    for (;;)
    {
      try
      {
        localObject1 = paramJsonParser.getCurrentToken();
        localObject2 = JsonToken.VALUE_NULL;
        localInteger = null;
        if (localObject1 != localObject2) {
          break label283;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Integer localInteger;
        int j;
        String str;
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
        str = paramJsonParser.getCurrentName();
        j = str.hashCode();
        if (j != -1782234803)
        {
          if (j != -930494085)
          {
            if (j != -830848113)
            {
              if ((j != 637176453) || (!str.equals("related_artists_for_search"))) {
                break label297;
              }
              break label299;
            }
            if (!str.equals("related_artists_for_selection")) {
              break label297;
            }
            i = 2;
            break label299;
          }
          if (!str.equals("required_number_of_questions")) {
            break label297;
          }
          i = 0;
          break label299;
        }
        if (!str.equals("questions")) {
          break label297;
        }
        i = 3;
        break label299;
      }
    }
    for (;;)
    {
      paramJsonParser.nextValue();
      break label231;
      paramJsonParser.nextValue();
      Object localObject3 = d(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      localObject1 = _parseInteger(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      localObject2 = _parseInteger(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      localInteger = _parseInteger(paramJsonParser, paramDeserializationContext);
      break;
      label231:
      paramJsonParser.skipChildren();
      break;
      paramJsonParser = new TasteSelectQuestions(localInteger, (Integer)localObject2, (Integer)localObject1, (List)localObject3);
      return paramJsonParser;
      label283:
      localObject2 = null;
      localObject1 = localObject2;
      localObject3 = localObject1;
      break;
      label297:
      i = -1;
      label299:
      switch (i)
      {
      }
    }
  }
  
  private Image b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    JsonToken localJsonToken = JsonToken.VALUE_NULL;
    String str = null;
    if (localObject == localJsonToken) {
      return null;
    }
    int k = 0;
    int j = k;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject = paramJsonParser.getCurrentName();
        int i = ((String)localObject).hashCode();
        if (i != -1221029593)
        {
          if (i != 116076)
          {
            if ((i == 113126854) && (((String)localObject).equals("width")))
            {
              i = 2;
              break label138;
            }
          }
          else if (((String)localObject).equals("uri"))
          {
            i = 0;
            break label138;
          }
        }
        else if (((String)localObject).equals("height"))
        {
          i = 1;
          break label138;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 2: 
          paramJsonParser.nextValue();
          j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          k = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label138:
          paramJsonParser.nextValue();
          str = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new Image(str, k, j);
  }
  
  private Item c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str3 = null;
    String str1 = str3;
    String str2 = str1;
    Object localObject2 = str2;
    Object localObject1 = localObject2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str4 = paramJsonParser.getCurrentName();
        j = str4.hashCode();
        if (j != -358818247)
        {
          if (j != 3355)
          {
            if (j != 3373707)
            {
              if (j != 100313435)
              {
                if ((j == 477838035) && (str4.equals("images_with_size")))
                {
                  i = 4;
                  break label192;
                }
              }
              else if (str4.equals("image"))
              {
                i = 2;
                break label192;
              }
            }
            else if (str4.equals("name")) {
              break label192;
            }
          }
          else if (str4.equals("id"))
          {
            i = 0;
            break label192;
          }
        }
        else if (str4.equals("related_questions"))
        {
          i = 3;
          break label192;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 4: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject1 = new LinkedList();
            while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
              ((List)localObject1).add(b(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject2 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label192:
          paramJsonParser.nextValue();
          str3 = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new Item(str3, str1, str2, (List)localObject2, (List)localObject1);
  }
  
  private List<Item> d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(c(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private String e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
