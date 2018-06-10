package com.spotify.music.features.accountmanagement;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;

public final class AccountInfo_Deserializer
  extends StdDeserializer<AccountInfo>
{
  private static final long serialVersionUID = 1L;
  
  AccountInfo_Deserializer()
  {
    super(AccountInfo.class);
  }
  
  private AccountInfo a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    label635:
    label676:
    label727:
    label741:
    label743:
    label775:
    label778:
    for (;;)
    {
      Object localObject5;
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label635;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        if (paramJsonParser.getCause() == null) {
          continue;
        }
        paramJsonParser = paramJsonParser.getCause();
        continue;
        throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
      }
      if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
      {
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1) {
          localObject5 = paramJsonParser.getCurrentName();
        }
      }
      else
      {
        int i;
        Object localObject1;
        Object localObject6;
        switch (((String)localObject5).hashCode())
        {
        case 1285643454: 
          if (((String)localObject5).equals("next_billing_date")) {
            i = 5;
          }
          break;
        case 941382563: 
          if (((String)localObject5).equals("next_product")) {
            i = 4;
          }
          break;
        case 719802496: 
          if (((String)localObject5).equals("will_recur")) {
            i = 1;
          }
          break;
        case 573201120: 
          if (((String)localObject5).equals("recurring_details")) {
            i = 7;
          }
          break;
        case 475919162: 
          if (((String)localObject5).equals("expiry_date")) {
            i = 6;
          }
          break;
        case -57366487: 
          if (((String)localObject5).equals("current_product")) {
            i = 3;
          }
          break;
        case -1124287838: 
          if (((String)localObject5).equals("has_subscription")) {
            i = 0;
          }
          break;
        case -1362750424: 
          if (((String)localObject5).equals("grace_period"))
          {
            i = 2;
            break label676;
            paramJsonParser.nextValue();
            continue;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
              break label727;
            }
            localObject1 = null;
            break label778;
            if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
            {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1) {
                break label775;
              }
              String str = paramJsonParser.getCurrentName();
              i = str.hashCode();
              if (i != -1724546052)
              {
                if (i != -987494927)
                {
                  if ((i != 957831062) || (!str.equals("country"))) {
                    break label741;
                  }
                  i = 2;
                  break label743;
                }
                if (!str.equals("provider")) {
                  break label741;
                }
                i = 0;
                break label743;
              }
              if (!str.equals("description")) {
                break label741;
              }
              i = 1;
              break label743;
              paramJsonParser.nextValue();
              continue;
              paramJsonParser.nextValue();
              localObject6 = c(paramJsonParser, paramDeserializationContext);
              break label775;
              paramJsonParser.nextValue();
              localObject1 = c(paramJsonParser, paramDeserializationContext);
              break label775;
              paramJsonParser.nextValue();
              localObject5 = c(paramJsonParser, paramDeserializationContext);
              break label775;
              paramJsonParser.skipChildren();
              break label775;
            }
            localObject1 = new AccountInfo.PaymentProvider((String)localObject5, (String)localObject1, (String)localObject6);
            break label778;
            paramJsonParser.nextValue();
            Object localObject4 = c(paramJsonParser, paramDeserializationContext);
            break label778;
            paramJsonParser.nextValue();
            Object localObject2 = c(paramJsonParser, paramDeserializationContext);
            break label778;
            paramJsonParser.nextValue();
            Object localObject3 = b(paramJsonParser, paramDeserializationContext);
            break label778;
            paramJsonParser.nextValue();
            AccountInfo.Product localProduct = b(paramJsonParser, paramDeserializationContext);
            break label778;
            paramJsonParser.nextValue();
            boolean bool3 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
            break label778;
            paramJsonParser.nextValue();
            boolean bool2 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
            break label778;
            paramJsonParser.nextValue();
            boolean bool1 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
            break label778;
            paramJsonParser.skipChildren();
            break label778;
            paramJsonParser = new AccountInfo(bool1, bool2, bool3, localProduct, (AccountInfo.Product)localObject3, (String)localObject2, (String)localObject4, (AccountInfo.PaymentProvider)localObject1);
            return paramJsonParser;
            localProduct = null;
            localObject3 = localProduct;
            localObject2 = localObject3;
            localObject1 = localObject2;
            localObject5 = localObject1;
            bool1 = false;
            bool2 = false;
            bool3 = false;
            localObject4 = localObject1;
            localObject1 = localObject5;
          }
          break;
        default: 
          i = -1;
          switch (i)
          {
          }
          continue;
          localObject5 = null;
          localObject1 = localObject5;
          localObject6 = localObject1;
          continue;
          i = -1;
          switch (i)
          {
          }
          continue;
        }
      }
    }
  }
  
  private AccountInfo.Product b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str = null;
    if (localObject1 == localObject2) {
      return null;
    }
    boolean bool = false;
    localObject1 = null;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject2 = paramJsonParser.getCurrentName();
        int i = ((String)localObject2).hashCode();
        if (i != 106934601)
        {
          if (i != 957831062)
          {
            if ((i == 1392294689) && (((String)localObject2).equals("country_has_additional_tax")))
            {
              i = 1;
              break label137;
            }
          }
          else if (((String)localObject2).equals("country"))
          {
            i = 0;
            break label137;
          }
        }
        else if (((String)localObject2).equals("price"))
        {
          i = 2;
          break label137;
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
          localObject1 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label137:
          paramJsonParser.nextValue();
          str = c(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new AccountInfo.Product(str, bool, (String)localObject1);
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
