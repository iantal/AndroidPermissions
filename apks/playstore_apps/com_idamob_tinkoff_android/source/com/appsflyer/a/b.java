package com.appsflyer.a;

import java.util.Scanner;

public final class b
{
  public String a;
  public String b;
  public String c;
  public String d;
  
  public b(String paramString1, String paramString2, String paramString3)
  {
    this.c = paramString1;
    this.b = paramString2;
    this.a = paramString3;
  }
  
  public b(char[] paramArrayOfChar)
  {
    paramArrayOfChar = new Scanner(new String(paramArrayOfChar));
    while (paramArrayOfChar.hasNextLine())
    {
      String str = paramArrayOfChar.nextLine();
      if (str.startsWith("url=")) {
        this.c = str.substring(4).trim();
      } else if (str.startsWith("version=")) {
        this.a = str.substring(8).trim();
      } else if (str.startsWith("data=")) {
        this.b = str.substring(5).trim();
      }
    }
    paramArrayOfChar.close();
  }
}
