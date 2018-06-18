package com.google.zxing.client.result;

import com.google.zxing.Result;

public final class SMTPResultParser
  extends ResultParser
{
  public SMTPResultParser() {}
  
  public EmailAddressParsedResult parse(Result paramResult)
  {
    paramResult = getMassagedText(paramResult);
    if ((!paramResult.startsWith("smtp:")) && (!paramResult.startsWith("SMTP:"))) {
      return null;
    }
    String str = paramResult.substring(5);
    int i = str.indexOf(':');
    Object localObject;
    if (i >= 0)
    {
      paramResult = str.substring(i + 1);
      str = str.substring(0, i);
      i = paramResult.indexOf(':');
      if (i >= 0)
      {
        localObject = paramResult.substring(i + 1);
        paramResult = paramResult.substring(0, i);
      }
      else
      {
        localObject = null;
      }
    }
    else
    {
      paramResult = null;
      localObject = paramResult;
    }
    return new EmailAddressParsedResult(new String[] { str }, null, null, paramResult, (String)localObject);
  }
}
