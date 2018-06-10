package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class URIResultParser
  extends ResultParser
{
  private static final Pattern URL_WITHOUT_PROTOCOL_PATTERN = Pattern.compile("([a-zA-Z0-9\\-]+\\.)+[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)");
  private static final Pattern URL_WITH_PROTOCOL_PATTERN = Pattern.compile("[a-zA-Z][a-zA-Z0-9+-.]+:");
  
  public URIResultParser() {}
  
  static boolean isBasicallyValidURI(String paramString)
  {
    if (paramString.contains(" ")) {}
    do
    {
      return false;
      Matcher localMatcher = URL_WITH_PROTOCOL_PATTERN.matcher(paramString);
      if ((localMatcher.find()) && (localMatcher.start() == 0)) {
        break;
      }
      paramString = URL_WITHOUT_PROTOCOL_PATTERN.matcher(paramString);
    } while ((!paramString.find()) || (paramString.start() != 0));
    return true;
  }
  
  public URIParsedResult parse(Result paramResult)
  {
    paramResult = getMassagedText(paramResult);
    if ((paramResult.startsWith("URL:")) || (paramResult.startsWith("URI:"))) {
      return new URIParsedResult(paramResult.substring(4).trim(), null);
    }
    paramResult = paramResult.trim();
    if (isBasicallyValidURI(paramResult)) {
      return new URIParsedResult(paramResult, null);
    }
    return null;
  }
}
