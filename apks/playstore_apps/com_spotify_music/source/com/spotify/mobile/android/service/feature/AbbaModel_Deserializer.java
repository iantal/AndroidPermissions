package com.spotify.mobile.android.service.feature;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class AbbaModel_Deserializer
  extends StdDeserializer<AbbaModel>
{
  private static final long serialVersionUID = 1L;
  
  AbbaModel_Deserializer()
  {
    super(AbbaModel.class);
  }
  
  private AbbaModel a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    label244:
    label250:
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label244;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Object localObject;
        int i;
        int k;
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
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1) {
          continue;
        }
        localObject = paramJsonParser.getCurrentName();
        i = -1;
        k = ((String)localObject).hashCode();
        j = 0;
        if ((k == 97513095) && (((String)localObject).equals("flags"))) {
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
          localObject = new LinkedList();
          if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
          {
            ((List)localObject).add(b(paramJsonParser, paramDeserializationContext));
            continue;
          }
          arrayOfAbbaFlagModel = new AbbaFlagModel[((List)localObject).size()];
          localObject = ((List)localObject).iterator();
          i = j;
          if (!((Iterator)localObject).hasNext()) {
            break label250;
          }
          arrayOfAbbaFlagModel[i] = ((AbbaFlagModel)((Iterator)localObject).next());
          i += 1;
          continue;
        }
      }
      else
      {
        paramJsonParser = new AbbaModel(arrayOfAbbaFlagModel);
        return paramJsonParser;
      }
      AbbaFlagModel[] arrayOfAbbaFlagModel = null;
    }
  }
  
  private AbbaFlagModel b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        if (j != -377160031)
        {
          if ((j == 3049826) && (((String)localObject2).equals("cell"))) {
            break label120;
          }
        }
        else if (((String)localObject2).equals("featureName"))
        {
          i = 0;
          break label120;
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
    return new AbbaFlagModel(str, (String)localObject1);
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
