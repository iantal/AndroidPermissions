package com.spotify.mobile.android.ui.activity.v5inlineupsell;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.HashMap;
import java.util.Map;

public final class InlineResponse_Deserializer
  extends StdDeserializer<InlineResponse>
{
  private static final long serialVersionUID = 1L;
  
  InlineResponse_Deserializer()
  {
    super(InlineResponse.class);
  }
  
  private InlineResponse a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label197;
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
        if ((((String)localObject2).hashCode() == 96432) && (((String)localObject2).equals("ads"))) {
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
          localObject2 = new HashMap();
          localObject1 = localObject2;
          if (paramJsonParser.nextToken() == JsonToken.END_OBJECT) {
            continue;
          }
          localObject1 = c(paramJsonParser, paramDeserializationContext);
          paramJsonParser.nextValue();
          ((Map)localObject2).put(localObject1, b(paramJsonParser, paramDeserializationContext));
          continue;
        }
      }
      else
      {
        paramJsonParser = InlineResponse.create((Map)localObject1);
        return paramJsonParser;
      }
      label197:
      Object localObject1 = null;
    }
  }
  
  private InlineCreativeViewModel b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str11 = null;
    String str2 = str11;
    String str3 = str2;
    String str4 = str3;
    String str5 = str4;
    String str6 = str5;
    String str7 = str6;
    String str8 = str7;
    String str9 = str8;
    String str10 = str9;
    String str1 = str10;
    Object localObject2 = str1;
    Object localObject1 = localObject2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str12 = paramJsonParser.getCurrentName();
        switch (str12.hashCode())
        {
        default: 
          break;
        case 2096911081: 
          if (str12.equals("legal_url")) {
            i = 10;
          }
          break;
        case 2042251018: 
          if (str12.equals("background_image")) {
            i = 12;
          }
          break;
        case 1555997214: 
          if (str12.equals("legal_url_label")) {
            i = 9;
          }
          break;
        case 1054367067: 
          if (str12.equals("action_button")) {
            i = 11;
          }
          break;
        case 954925063: 
          if (str12.equals("message")) {
            i = 2;
          }
          break;
        case 579692275: 
          if (str12.equals("legal_text")) {
            i = 8;
          }
          break;
        case 110371416: 
          if (str12.equals("title")) {
            i = 0;
          }
          break;
        case 3601339: 
          if (str12.equals("uuid")) {
            i = 5;
          }
          break;
        case 3355: 
          if (str12.equals("id")) {
            i = 4;
          }
          break;
        case -113026503: 
          if (str12.equals("impression_url")) {
            i = 3;
          }
          break;
        case -592457955: 
          if (str12.equals("upsell_product")) {
            i = 7;
          }
          break;
        case -771761028: 
          if (str12.equals("line_item_id")) {
            i = 6;
          }
          break;
        case -1051205906: 
          if (str12.equals("transition_title")) {
            i = 1;
          }
          break;
        }
        int i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 12: 
          paramJsonParser.nextValue();
          localObject1 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 11: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject2 = null;
          }
          else
          {
            String str14 = null;
            String str13 = null;
            str12 = null;
            localObject2 = null;
            for (;;)
            {
              Object localObject3 = paramJsonParser.nextToken();
              if (localObject3 == JsonToken.END_OBJECT) {
                break;
              }
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
              {
                localObject3 = paramJsonParser.getCurrentName();
                i = ((String)localObject3).hashCode();
                if (i != -1883578393)
                {
                  if (i != 116079)
                  {
                    if (i != 3575610)
                    {
                      if ((i == 110371416) && (((String)localObject3).equals("title")))
                      {
                        i = 1;
                        break label687;
                      }
                    }
                    else if (((String)localObject3).equals("type"))
                    {
                      i = 0;
                      break label687;
                    }
                  }
                  else if (((String)localObject3).equals("url"))
                  {
                    i = 2;
                    break label687;
                  }
                }
                else if (((String)localObject3).equals("tracking_url"))
                {
                  i = 3;
                  break label687;
                }
                i = -1;
                switch (i)
                {
                default: 
                  paramJsonParser.nextValue();
                  paramJsonParser.skipChildren();
                  break;
                case 3: 
                  paramJsonParser.nextValue();
                  localObject2 = c(paramJsonParser, paramDeserializationContext);
                  break;
                case 2: 
                  paramJsonParser.nextValue();
                  str12 = c(paramJsonParser, paramDeserializationContext);
                  break;
                case 1: 
                  paramJsonParser.nextValue();
                  str14 = c(paramJsonParser, paramDeserializationContext);
                  break;
                case 0: 
                  paramJsonParser.nextValue();
                  str13 = c(paramJsonParser, paramDeserializationContext);
                }
              }
            }
            localObject2 = InlineActionButton.create(str13, str14, str12, (String)localObject2);
          }
          break;
        case 10: 
          paramJsonParser.nextValue();
          str1 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          str10 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          str9 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          str8 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          str7 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          str6 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          str5 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str4 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str3 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str2 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label687:
          paramJsonParser.nextValue();
          str11 = c(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return InlineCreativeViewModel.create(str11, str2, str3, str4, str5, str6, str7, str8, str9, str10, str1, (InlineActionButton)localObject2, (String)localObject1);
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
