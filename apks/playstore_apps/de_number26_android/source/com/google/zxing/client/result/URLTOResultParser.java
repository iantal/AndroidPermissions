package com.google.zxing.client.result;

import com.google.zxing.Result;

public final class URLTOResultParser
  extends ResultParser
{
  public URLTOResultParser() {}
  
  public URIParsedResult parse(Result paramResult)
  {
    String str = getMassagedText(paramResult);
    boolean bool = str.startsWith("urlto:");
    paramResult = null;
    if ((!bool) && (!str.startsWith("URLTO:"))) {
      return null;
    }
    int i = str.indexOf(':', 6);
    if (i < 0) {
      return null;
    }
    if (i > 6) {
      paramResult = str.substring(6, i);
    }
    return new URIParsedResult(str.substring(i + 1), paramResult);
  }
}
