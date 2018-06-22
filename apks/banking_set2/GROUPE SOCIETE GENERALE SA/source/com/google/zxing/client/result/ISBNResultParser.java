package com.google.zxing.client.result;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.Result;

public final class ISBNResultParser
  extends ResultParser
{
  public ISBNResultParser() {}
  
  public ISBNParsedResult parse(Result paramResult)
  {
    if (paramResult.getBarcodeFormat() != BarcodeFormat.EAN_13) {}
    do
    {
      return null;
      paramResult = getMassagedText(paramResult);
    } while ((paramResult.length() != 13) || ((!paramResult.startsWith("978")) && (!paramResult.startsWith("979"))));
    return new ISBNParsedResult(paramResult);
  }
}
