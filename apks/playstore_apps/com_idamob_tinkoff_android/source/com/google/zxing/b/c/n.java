package com.google.zxing.b.c;

final class n
  extends c
{
  n() {}
  
  public final int a()
  {
    return 3;
  }
  
  final int a(char paramChar, StringBuilder paramStringBuilder)
  {
    if (paramChar == '\r')
    {
      paramStringBuilder.append('\000');
      return 1;
    }
    if (paramChar == '*')
    {
      paramStringBuilder.append('\001');
      return 1;
    }
    if (paramChar == '>')
    {
      paramStringBuilder.append('\002');
      return 1;
    }
    if (paramChar == ' ')
    {
      paramStringBuilder.append('\003');
      return 1;
    }
    if ((paramChar >= '0') && (paramChar <= '9'))
    {
      paramStringBuilder.append((char)(paramChar - '0' + 4));
      return 1;
    }
    if ((paramChar >= 'A') && (paramChar <= 'Z'))
    {
      paramStringBuilder.append((char)(paramChar - 'A' + 14));
      return 1;
    }
    j.c(paramChar);
    return 1;
  }
  
  public final void a(h paramH)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    while (paramH.b())
    {
      char c = paramH.a();
      paramH.f += 1;
      a(c, localStringBuilder);
      if (localStringBuilder.length() % 3 == 0)
      {
        a(paramH, localStringBuilder);
        int i = j.a(paramH.a, paramH.f, 3);
        if (i != 3) {
          paramH.g = i;
        }
      }
    }
    b(paramH, localStringBuilder);
  }
  
  final void b(h paramH, StringBuilder paramStringBuilder)
  {
    paramH.d();
    int i = paramH.h.b;
    int j = paramH.e.length();
    int k = paramStringBuilder.length();
    if (k == 2)
    {
      paramH.a('þ');
      paramH.f -= 2;
    }
    for (;;)
    {
      paramH.g = 0;
      do
      {
        return;
      } while (k != 1);
      paramH.f -= 1;
      if (i - j > 1) {
        paramH.a('þ');
      }
    }
  }
}
