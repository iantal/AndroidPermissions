package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;

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
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.START_OBJECT)
    {
      String str4 = "";
      String str3 = "";
      String str2 = "";
      int i = -1;
      String str1 = null;
      localObject = str1;
      for (;;)
      {
        JsonToken localJsonToken = paramJsonParser.nextValue();
        if (localJsonToken == JsonToken.END_OBJECT) {
          break;
        }
        String str5 = paramJsonParser.getCurrentName();
        if ("className".equals(str5)) {
          str4 = paramJsonParser.getText();
        } else if ("fileName".equals(str5)) {
          str2 = paramJsonParser.getText();
        } else if ("lineNumber".equals(str5))
        {
          if (localJsonToken.isNumeric()) {
            i = paramJsonParser.getIntValue();
          } else {
            return (StackTraceElement)paramDeserializationContext.handleUnexpectedToken(handledType(), localJsonToken, paramJsonParser, "Non-numeric token (%s) for property 'lineNumber'", new Object[] { localJsonToken });
          }
        }
        else if ("methodName".equals(str5)) {
          str3 = paramJsonParser.getText();
        } else if (!"nativeMethod".equals(str5)) {
          if ("moduleName".equals(str5)) {
            str1 = paramJsonParser.getText();
          } else if ("moduleVersion".equals(str5)) {
            localObject = paramJsonParser.getText();
          } else {
            handleUnknownProperty(paramJsonParser, paramDeserializationContext, this._valueClass, str5);
          }
        }
      }
      return constructValue(paramDeserializationContext, str4, str3, str2, i, str1, (String)localObject);
    }
    if ((localObject == JsonToken.START_ARRAY) && (paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS)))
    {
      paramJsonParser.nextToken();
      localObject = deserialize(paramJsonParser, paramDeserializationContext);
      if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      }
      return localObject;
    }
    return (StackTraceElement)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
}
