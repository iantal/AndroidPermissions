package org.supercsv.b;

import org.supercsv.util.CsvContext;

public class b
  implements a
{
  private final StringBuilder a = new StringBuilder();
  
  public b() {}
  
  public String a(String paramString, CsvContext paramCsvContext, org.supercsv.c.a paramA)
  {
    this.a.delete(0, this.a.length());
    int i2 = paramA.a();
    int i = (char)paramA.c();
    String str = paramA.b();
    int i3 = paramString.length();
    int n = 0;
    int k = 0;
    int i1 = 0;
    if (i1 <= i3 - 1)
    {
      int j = paramString.charAt(i1);
      m = n;
      if (n != 0)
      {
        m = 0;
        n = 0;
        if (j == 10) {
          m = n;
        }
      }
      for (;;)
      {
        i1 += 1;
        n = m;
        break;
        if (j == i2)
        {
          k = 1;
          this.a.append(j);
        }
        else if (j == i)
        {
          k = 1;
          this.a.append(i);
          this.a.append(i);
        }
        else if (j == 13)
        {
          k = 1;
          this.a.append(str);
          paramCsvContext.setLineNumber(paramCsvContext.getLineNumber() + 1);
          m = 1;
        }
        else if (j == 10)
        {
          k = 1;
          this.a.append(str);
          paramCsvContext.setLineNumber(paramCsvContext.getLineNumber() + 1);
        }
        else
        {
          this.a.append(j);
        }
      }
    }
    boolean bool = paramA.f().a(paramString, paramCsvContext, paramA);
    if ((paramA.d()) && (paramString.length() > 0) && ((paramString.charAt(0) == ' ') || (paramString.charAt(paramString.length() - 1) == ' '))) {}
    for (int m = 1;; m = 0)
    {
      if ((k != 0) || (bool) || (m != 0)) {
        this.a.insert(0, i).append(i);
      }
      return this.a.toString();
    }
  }
}
