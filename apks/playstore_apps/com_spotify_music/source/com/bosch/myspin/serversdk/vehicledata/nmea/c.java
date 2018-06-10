package com.bosch.myspin.serversdk.vehicledata.nmea;

import java.text.ParseException;

public final class c
{
  private static volatile c a;
  
  private c() {}
  
  public static c a()
  {
    if (a == null) {
      a = new c();
    }
    return a;
  }
  
  public final b a(String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      localObject = paramString.split("\\*")[0].split(",", -1);
      if ((localObject != null) && (localObject.length >= 12) && (localObject[2].equalsIgnoreCase("A")) && (localObject[3].split("\\.")[0].length() == 4) && (localObject[5].split("\\.")[0].length() == 5))
      {
        i = 1;
        break label101;
      }
    }
    int i = 0;
    label101:
    if (i == 0)
    {
      localObject = new StringBuilder("faild to parse NMEA: ");
      ((StringBuilder)localObject).append(paramString);
      throw new ParseException(((StringBuilder)localObject).toString(), -1);
    }
    Object localObject = new b();
    paramString = paramString.split("\\*")[0].split(",", -1);
    ((b)localObject).a(paramString[1]);
    String str = paramString[3];
    ((b)localObject).b(paramString[4]);
    if ((!paramString[3].equals("")) && (!paramString[4].equals(""))) {
      ((b)localObject).b(b.a(str, ((b)localObject).f()));
    }
    str = paramString[5];
    ((b)localObject).c(paramString[6]);
    if ((!paramString[5].equals("")) && (!paramString[6].equals(""))) {
      ((b)localObject).c(b.b(str, ((b)localObject).g()));
    }
    if (!paramString[7].equals("")) {
      ((b)localObject).d(Double.parseDouble(paramString[7]));
    }
    if (!paramString[8].equals("")) {
      ((b)localObject).e(Double.parseDouble(paramString[8]));
    }
    ((b)localObject).d(paramString[9]);
    if ((!paramString[10].equals("")) && (!paramString[11].equals(""))) {
      Double.parseDouble(paramString[10]);
    }
    return localObject;
  }
}
