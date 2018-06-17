package com.google.zxing.c.c;

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
    while (paramH.g())
    {
      char c = paramH.b();
      paramH.a += 1;
      a(c, localStringBuilder);
      if (localStringBuilder.length() % 3 == 0)
      {
        a(paramH, localStringBuilder);
        int i = j.a(paramH.a(), paramH.a, 3);
        if (i != 3) {
          paramH.b(i);
        }
      }
    }
    b(paramH, localStringBuilder);
  }
  
  final void b(h paramH, StringBuilder paramStringBuilder)
  {
    paramH.j();
    int i = paramH.i().f() - paramH.d();
    int j = paramStringBuilder.length();
    paramH.a -= j;
    if ((paramH.h() > 1) || (i > 1) || (paramH.h() != i)) {
      paramH.a('þ');
    }
    if (paramH.e() < 0) {
      paramH.b(0);
    }
  }
}
