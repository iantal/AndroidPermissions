package com.google.zxing.client.result;

import com.google.zxing.Result;

public final class URLTOResultParser
  extends ResultParser
{
  public URLTOResultParser() {}
  
  public URIParsedResult parse(Result paramResult)
  {
    Object localObject = null;
    String str = getMassagedText(paramResult);
    if ((!str.startsWith("urlto:")) && (!str.startsWith("URLTO:"))) {}
    int i;
    do
    {
      return null;
      i = str.indexOf(':', 6);
    } while (i < 0);
    if (i <= 6) {}
    for (paramResult = localObject;; paramResult = str.substring(6, i)) {
      return new URIParsedResult(str.substring(i + 1), paramResult);
    }
  }
}
