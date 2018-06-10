package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.Map;
import java.util.regex.Pattern;

public final class EmailAddressResultParser
  extends ResultParser
{
  private static final Pattern COMMA = Pattern.compile(",");
  
  public EmailAddressResultParser() {}
  
  public EmailAddressParsedResult parse(Result paramResult)
  {
    Object localObject1 = null;
    String str = null;
    String[] arrayOfString = null;
    Object localObject2 = getMassagedText(paramResult);
    int i;
    if ((((String)localObject2).startsWith("mailto:")) || (((String)localObject2).startsWith("MAILTO:")))
    {
      str = ((String)localObject2).substring(7);
      i = str.indexOf('?');
      paramResult = str;
      if (i < 0) {}
    }
    for (paramResult = str.substring(0, i);; paramResult = null) {
      for (;;)
      {
        try
        {
          paramResult = urlDecode(paramResult);
          if (paramResult.isEmpty()) {
            break;
          }
          paramResult = COMMA.split(paramResult);
          localObject2 = parseNameValuePairs((String)localObject2);
          if (localObject2 == null) {
            break label259;
          }
          if (paramResult != null) {
            break label256;
          }
          localObject1 = (String)((Map)localObject2).get("to");
          if (localObject1 == null) {
            break label256;
          }
          paramResult = COMMA.split((CharSequence)localObject1);
          localObject1 = (String)((Map)localObject2).get("cc");
          if (localObject1 == null) {
            break label251;
          }
          localObject1 = COMMA.split((CharSequence)localObject1);
          str = (String)((Map)localObject2).get("bcc");
          if (str != null) {
            arrayOfString = COMMA.split(str);
          }
          str = (String)((Map)localObject2).get("subject");
          localObject2 = (String)((Map)localObject2).get("body");
          paramResult = new EmailAddressParsedResult(paramResult, (String[])localObject1, arrayOfString, str, (String)localObject2);
          return paramResult;
        }
        catch (IllegalArgumentException paramResult)
        {
          return null;
        }
        paramResult = str;
        if (EmailDoCoMoResultParser.isBasicallyValidEmailAddress((String)localObject2))
        {
          return new EmailAddressParsedResult((String)localObject2);
          label251:
          localObject1 = null;
          continue;
          label256:
          continue;
          label259:
          localObject2 = null;
          arrayOfString = null;
          str = null;
        }
      }
    }
  }
}
