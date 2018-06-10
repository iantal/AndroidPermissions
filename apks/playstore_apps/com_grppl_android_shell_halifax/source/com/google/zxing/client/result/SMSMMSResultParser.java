package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

public final class SMSMMSResultParser
  extends ResultParser
{
  public SMSMMSResultParser() {}
  
  private static void addNumberVia(Collection<String> paramCollection1, Collection<String> paramCollection2, String paramString)
  {
    Object localObject = null;
    int i = paramString.indexOf(';');
    if (i < 0)
    {
      paramCollection1.add(paramString);
      paramCollection2.add(null);
      return;
    }
    paramCollection1.add(paramString.substring(0, i));
    paramString = paramString.substring(i + 1);
    paramCollection1 = localObject;
    if (paramString.startsWith("via=")) {
      paramCollection1 = paramString.substring(4);
    }
    paramCollection2.add(paramCollection1);
  }
  
  public SMSParsedResult parse(Result paramResult)
  {
    String str2 = getMassagedText(paramResult);
    if ((!str2.startsWith("sms:")) && (!str2.startsWith("SMS:")) && (!str2.startsWith("mms:")) && (!str2.startsWith("MMS:"))) {
      return null;
    }
    paramResult = parseNameValuePairs(str2);
    int i = 0;
    String str1;
    if ((paramResult != null) && (!paramResult.isEmpty()))
    {
      str1 = (String)paramResult.get("subject");
      paramResult = (String)paramResult.get("body");
      i = 1;
    }
    for (;;)
    {
      int j = str2.indexOf('?', 4);
      if ((j < 0) || (i == 0)) {}
      ArrayList localArrayList1;
      ArrayList localArrayList2;
      for (str2 = str2.substring(4);; str2 = str2.substring(4, j))
      {
        i = -1;
        localArrayList1 = new ArrayList(1);
        localArrayList2 = new ArrayList(1);
        for (;;)
        {
          j = str2.indexOf(',', i + 1);
          if (j <= i) {
            break;
          }
          addNumberVia(localArrayList1, localArrayList2, str2.substring(i + 1, j));
          i = j;
        }
      }
      addNumberVia(localArrayList1, localArrayList2, str2.substring(i + 1));
      return new SMSParsedResult((String[])localArrayList1.toArray(new String[localArrayList1.size()]), (String[])localArrayList2.toArray(new String[localArrayList2.size()]), str1, paramResult);
      paramResult = null;
      str1 = null;
    }
  }
}
