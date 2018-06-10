package com.google.zxing.client.result;

import com.google.zxing.Result;

public final class SMSTOMMSTOResultParser
  extends ResultParser
{
  public SMSTOMMSTOResultParser() {}
  
  public SMSParsedResult parse(Result paramResult)
  {
    paramResult = getMassagedText(paramResult);
    if ((!paramResult.startsWith("smsto:")) && (!paramResult.startsWith("SMSTO:")) && (!paramResult.startsWith("mmsto:")) && (!paramResult.startsWith("MMSTO:"))) {
      return null;
    }
    String str = paramResult.substring(6);
    int i = str.indexOf(':');
    if (i >= 0)
    {
      paramResult = str.substring(i + 1);
      str = str.substring(0, i);
    }
    else
    {
      paramResult = null;
    }
    return new SMSParsedResult(str, null, null, paramResult);
  }
}
