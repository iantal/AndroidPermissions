package com.spotify.mobile.android.ui.activity.dynamicupsell;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.HashMap;
import java.util.Map;

public final class UpsellResponse_Deserializer
  extends StdDeserializer<UpsellResponse>
{
  private static final long serialVersionUID = 1L;
  
  UpsellResponse_Deserializer()
  {
    super(UpsellResponse.class);
  }
  
  private UpsellResponse a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
          localObject1 = e(paramJsonParser, paramDeserializationContext);
          paramJsonParser.nextValue();
          ((Map)localObject2).put(localObject1, d(paramJsonParser, paramDeserializationContext));
          continue;
        }
      }
      else
      {
        paramJsonParser = UpsellResponse.create((Map)localObject1);
        return paramJsonParser;
      }
      label197:
      Object localObject1 = null;
    }
  }
  
  private ActionButton b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str1 = null;
    if (localObject1 == localObject2) {
      return null;
    }
    String str2 = null;
    localObject1 = str2;
    localObject2 = localObject1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str3 = paramJsonParser.getCurrentName();
        j = str3.hashCode();
        if (j != -1883578393)
        {
          if (j != 116079)
          {
            if (j != 3575610)
            {
              if ((j == 110371416) && (str3.equals("title"))) {
                break label172;
              }
            }
            else if (str3.equals("type"))
            {
              i = 0;
              break label172;
            }
          }
          else if (str3.equals("url"))
          {
            i = 2;
            break label172;
          }
        }
        else if (str3.equals("tracking_url"))
        {
          i = 3;
          break label172;
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
          localObject2 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str2 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label172:
          paramJsonParser.nextValue();
          str1 = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return ActionButton.create(str1, str2, (String)localObject1, (String)localObject2);
  }
  
  private ClickAction c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str1 = null;
    if (localObject1 == localObject2) {
      return null;
    }
    localObject2 = null;
    localObject1 = localObject2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        j = str2.hashCode();
        if (j != -1883578393)
        {
          if (j != -1422950858)
          {
            if ((j == 116079) && (str2.equals("url"))) {
              break label146;
            }
          }
          else if (str2.equals("action"))
          {
            i = 0;
            break label146;
          }
        }
        else if (str2.equals("tracking_url"))
        {
          i = 2;
          break label146;
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
          localObject1 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject2 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label146:
          paramJsonParser.nextValue();
          str1 = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return ClickAction.create(str1, (String)localObject2, (String)localObject1);
  }
  
  private CreativeViewModel d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str4 = null;
    String str1 = str4;
    String str2 = str1;
    String str3 = str2;
    Object localObject1 = str3;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    Object localObject8 = localObject7;
    Object localObject9 = localObject8;
    Object localObject10 = localObject9;
    Object localObject11 = localObject10;
    Object localObject12 = localObject11;
    Object localObject13 = localObject12;
    Object localObject14 = localObject13;
    Object localObject15 = localObject14;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str5 = paramJsonParser.getCurrentName();
        switch (str5.hashCode())
        {
        default: 
          break;
        case 2096911081: 
          if (str5.equals("legal_url")) {
            i = 16;
          }
          break;
        case 2042251018: 
          if (str5.equals("background_image")) {
            i = 10;
          }
          break;
        case 1714924804: 
          if (str5.equals("dominant_color")) {
            i = 11;
          }
          break;
        case 1555997214: 
          if (str5.equals("legal_url_label")) {
            i = 15;
          }
          break;
        case 1169927494: 
          if (str5.equals("click_actions")) {
            i = 4;
          }
          break;
        case 1110020574: 
          if (str5.equals("primary_action_button")) {
            i = 7;
          }
          break;
        case 1054367067: 
          if (str5.equals("action_button")) {
            i = 17;
          }
          break;
        case 954925063: 
          if (str5.equals("message")) {
            i = 3;
          }
          break;
        case 795311618: 
          if (str5.equals("heading")) {
            i = 1;
          }
          break;
        case 579692275: 
          if (str5.equals("legal_text")) {
            i = 14;
          }
          break;
        case 516294993: 
          if (str5.equals("close_title")) {
            i = 8;
          }
          break;
        case 110371416: 
          if (str5.equals("title")) {
            i = 2;
          }
          break;
        case 3601339: 
          if (str5.equals("uuid")) {
            i = 12;
          }
          break;
        case 3575610: 
          if (str5.equals("type")) {
            i = 0;
          }
          break;
        case 3226745: 
          if (str5.equals("icon")) {
            i = 5;
          }
          break;
        case 3355: 
          if (str5.equals("id")) {
            i = 9;
          }
          break;
        case -113026503: 
          if (str5.equals("impression_url")) {
            i = 6;
          }
          break;
        case -168253766: 
          if (str5.equals("background_image_url")) {
            i = 18;
          }
          break;
        case -771761028: 
          if (str5.equals("line_item_id")) {
            i = 13;
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
        case 18: 
          paramJsonParser.nextValue();
          localObject15 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 17: 
          paramJsonParser.nextValue();
          localObject14 = b(paramJsonParser, paramDeserializationContext);
          break;
        case 16: 
          paramJsonParser.nextValue();
          localObject13 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 15: 
          paramJsonParser.nextValue();
          localObject12 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 14: 
          paramJsonParser.nextValue();
          localObject11 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 13: 
          paramJsonParser.nextValue();
          localObject10 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 12: 
          paramJsonParser.nextValue();
          localObject9 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 11: 
          paramJsonParser.nextValue();
          localObject8 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 10: 
          paramJsonParser.nextValue();
          localObject7 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          localObject6 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject5 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject4 = b(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject3 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject2 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject1 = new HashMap();
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
            {
              str5 = e(paramJsonParser, paramDeserializationContext);
              paramJsonParser.nextValue();
              ((Map)localObject1).put(str5, c(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = e(paramJsonParser, paramDeserializationContext);
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
          paramJsonParser.nextValue();
          str4 = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return CreativeViewModel.create(str4, str1, str2, str3, (Map)localObject1, (String)localObject2, (String)localObject3, (ActionButton)localObject4, (String)localObject5, (String)localObject6, (String)localObject7, (String)localObject8, (String)localObject9, (String)localObject10, (String)localObject11, (String)localObject12, (String)localObject13, (ActionButton)localObject14, (String)localObject15);
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
