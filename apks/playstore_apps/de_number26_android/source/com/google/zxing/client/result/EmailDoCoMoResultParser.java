package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class EmailDoCoMoResultParser
  extends AbstractDoCoMoResultParser
{
  private static final Pattern ATEXT_ALPHANUMERIC = Pattern.compile("[a-zA-Z0-9@.!#$%&'*+\\-/=?^_`{|}~]+");
  
  public EmailDoCoMoResultParser() {}
  
  static boolean isBasicallyValidEmailAddress(String paramString)
  {
    return (paramString != null) && (ATEXT_ALPHANUMERIC.matcher(paramString).matches()) && (paramString.indexOf('@') >= 0);
  }
  
  public EmailAddressParsedResult parse(Result paramResult)
  {
    paramResult = getMassagedText(paramResult);
    if (!paramResult.startsWith("MATMSG:")) {
      return null;
    }
    String[] arrayOfString = matchDoCoMoPrefixedField("TO:", paramResult, true);
    if (arrayOfString == null) {
      return null;
    }
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (!isBasicallyValidEmailAddress(arrayOfString[i])) {
        return null;
      }
      i += 1;
    }
    return new EmailAddressParsedResult(arrayOfString, null, null, matchSingleDoCoMoPrefixedField("SUB:", paramResult, false), matchSingleDoCoMoPrefixedField("BODY:", paramResult, false));
  }
}
