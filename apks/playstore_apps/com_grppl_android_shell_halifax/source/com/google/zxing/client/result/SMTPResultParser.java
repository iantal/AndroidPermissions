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
    paramResult = paramResult.substring(5);
    int i = paramResult.indexOf(':');
    String str1;
    String str2;
    if (i >= 0)
    {
      str1 = paramResult.substring(i + 1);
      paramResult = paramResult.substring(0, i);
      i = str1.indexOf(':');
      if (i >= 0)
      {
        str2 = str1.substring(i + 1);
        str1 = str1.substring(0, i);
      }
    }
    for (;;)
    {
      return new EmailAddressParsedResult(new String[] { paramResult }, null, null, str1, str2);
      str2 = null;
      continue;
      str2 = null;
      str1 = null;
    }
  }
}
