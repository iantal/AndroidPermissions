package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import java.io.IOException;

public class StackTraceElementDeserializer
  extends StdScalarDeserializer<StackTraceElement>
{
  private static final long serialVersionUID = 1L;
  
  public StackTraceElementDeserializer()
  {
    super(StackTraceElement.class);
  }
  
  protected StackTraceElement constructValue(DeserializationContext paramDeserializationContext, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, String paramString5)
  {
    return new StackTraceElement(paramString1, paramString2, paramString3, paramInt);
  }
  
  public StackTraceElement deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    String str1 = null;
    Object localObject1 = paramJsonParser.getCurrentToken();
    String str3;
    String str2;
    int i;
    Object localObject2;
    String str4;
    if (localObject1 == JsonToken.START_OBJECT)
    {
      str3 = "";
      str2 = "";
      i = -1;
      localObject1 = "";
      localObject2 = null;
      JsonToken localJsonToken;
      for (;;)
      {
        localJsonToken = paramJsonParser.nextValue();
        if (localJsonToken == JsonToken.END_OBJECT) {
          break label230;
        }
        str4 = paramJsonParser.getCurrentName();
        if ("className".equals(str4))
        {
          localObject1 = paramJsonParser.getText();
        }
        else if ("fileName".equals(str4))
        {
          str2 = paramJsonParser.getText();
        }
        else
        {
          if (!"lineNumber".equals(str4)) {
            break label148;
          }
          if (!localJsonToken.isNumeric()) {
            break;
          }
          i = paramJsonParser.getIntValue();
        }
      }
      localObject1 = (StackTraceElement)paramDeserializationContext.handleUnexpectedToken(handledType(), localJsonToken, paramJsonParser, "Non-numeric token (%s) for property 'lineNumber'", new Object[] { localJsonToken });
    }
    label148:
    label230:
    do
    {
      return localObject1;
      if ("methodName".equals(str4))
      {
        str3 = paramJsonParser.getText();
        break;
      }
      if ("nativeMethod".equals(str4)) {
        break;
      }
      if ("moduleName".equals(str4))
      {
        str1 = paramJsonParser.getText();
        break;
      }
      if ("moduleVersion".equals(str4))
      {
        localObject2 = paramJsonParser.getText();
        break;
      }
      handleUnknownProperty(paramJsonParser, paramDeserializationContext, this._valueClass, str4);
      break;
      return constructValue(paramDeserializationContext, (String)localObject1, str3, str2, i, str1, (String)localObject2);
      if ((localObject1 != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
        break label301;
      }
      paramJsonParser.nextToken();
      localObject2 = deserialize(paramJsonParser, paramDeserializationContext);
      localObject1 = localObject2;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
    return localObject2;
    label301:
    return (StackTraceElement)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
}
