package com.google.zxing.client.result;

import com.google.zxing.Result;

public final class TelResultParser
  extends ResultParser
{
  public TelResultParser() {}
  
  public TelParsedResult parse(Result paramResult)
  {
    String str = getMassagedText(paramResult);
    if ((!str.startsWith("tel:")) && (!str.startsWith("TEL:"))) {
      return null;
    }
    if (str.startsWith("TEL:"))
    {
      paramResult = new StringBuilder();
      paramResult.append("tel:");
      paramResult.append(str.substring(4));
      paramResult = paramResult.toString();
    }
    else
    {
      paramResult = str;
    }
    int i = str.indexOf('?', 4);
    if (i < 0) {
      str = str.substring(4);
    } else {
      str = str.substring(4, i);
    }
    return new TelParsedResult(str, paramResult, null);
  }
}
