package com.google.zxing.client.result;

import com.google.zxing.Result;

public final class WifiResultParser
  extends ResultParser
{
  public WifiResultParser() {}
  
  public WifiParsedResult parse(Result paramResult)
  {
    String str2 = getMassagedText(paramResult);
    if (!str2.startsWith("WIFI:")) {
      return null;
    }
    String str3 = matchSinglePrefixedField("S:", str2, ';', false);
    if (str3 != null)
    {
      if (str3.isEmpty()) {
        return null;
      }
      String str4 = matchSinglePrefixedField("P:", str2, ';', false);
      String str1 = matchSinglePrefixedField("T:", str2, ';', false);
      paramResult = str1;
      if (str1 == null) {
        paramResult = "nopass";
      }
      return new WifiParsedResult(paramResult, str3, str4, Boolean.parseBoolean(matchSinglePrefixedField("H:", str2, ';', false)));
    }
    return null;
  }
}
