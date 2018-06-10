package com.bosch.myspin.serversdk.vehicledata.nmea;

import java.text.ParseException;

public final class a
{
  private static volatile a a;
  
  private a() {}
  
  public static a a()
  {
    if (a == null) {
      a = new a();
    }
    return a;
  }
  
  public final b a(String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      localObject = paramString.split("\\*")[0].split(",", -1);
      if ((localObject != null) && (localObject.length >= 15) && (!localObject[6].equals("0")) && (localObject[2].split("\\.")[0].length() == 4) && (localObject[4].split("\\.")[0].length() == 5))
      {
        i = 1;
        break label102;
      }
    }
    int i = 0;
    label102:
    if (i == 0)
    {
      localObject = new StringBuilder("faild to parse NMEA: ");
      ((StringBuilder)localObject).append(paramString);
      throw new ParseException(((StringBuilder)localObject).toString(), -1);
    }
    Object localObject = new b();
    paramString = paramString.split("\\*")[0].split(",", -1);
    ((b)localObject).a(paramString[1]);
    String str = paramString[2];
    ((b)localObject).b(paramString[3]);
    if ((!paramString[2].equals("")) && (!paramString[3].equals(""))) {
      ((b)localObject).b(b.a(str, ((b)localObject).f()));
    }
    str = paramString[4];
    ((b)localObject).c(paramString[5]);
    if ((!paramString[4].equals("")) && (!paramString[5].equals(""))) {
      ((b)localObject).c(b.b(str, ((b)localObject).g()));
    }
    if (!paramString[6].equals("")) {
      Integer.parseInt(paramString[6]);
    }
    if (!paramString[7].equals("")) {
      Integer.parseInt(paramString[7]);
    }
    if (!paramString[8].equals("")) {
      Double.parseDouble(paramString[8]);
    }
    if ((!paramString[9].equals("")) && (!paramString[10].equals(""))) {
      ((b)localObject).a(Double.parseDouble(paramString[9]));
    }
    if ((!paramString[11].equals("")) && (!paramString[12].equals(""))) {
      Double.parseDouble(paramString[11]);
    }
    if (!paramString[13].equals("")) {
      Double.parseDouble(paramString[13]);
    }
    return localObject;
  }
}
