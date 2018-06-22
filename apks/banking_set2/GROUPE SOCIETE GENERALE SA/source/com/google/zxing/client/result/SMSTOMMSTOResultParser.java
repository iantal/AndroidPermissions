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
    String str2 = paramResult.substring(6);
    String str1 = null;
    int i = str2.indexOf(':');
    paramResult = str2;
    if (i >= 0)
    {
      str1 = str2.substring(i + 1);
      paramResult = str2.substring(0, i);
    }
    return new SMSParsedResult(paramResult, null, null, str1);
  }
}
