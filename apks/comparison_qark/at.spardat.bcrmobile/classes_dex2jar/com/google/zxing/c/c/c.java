package com.google.zxing.c.c;

class c
  implements g
{
  c() {}
  
  private int a(h paramH, StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2, int paramInt)
  {
    int i = paramStringBuilder1.length();
    paramStringBuilder1.delete(i - paramInt, i);
    paramH.a = (-1 + paramH.a);
    int j = a(paramH.b(), paramStringBuilder2);
    paramH.k();
    return j;
  }
  
  static void a(h paramH, StringBuilder paramStringBuilder)
  {
    int i = paramStringBuilder.charAt(0);
    int j = paramStringBuilder.charAt(1);
    int k = 1 + (paramStringBuilder.charAt(2) + (i * 1600 + j * 40));
    paramH.a(new String(new char[] { (char)(k / 256), (char)(k % 256) }));
    paramStringBuilder.delete(0, 3);
  }
  
  public int a()
  {
    return 1;
  }
  
  int a(char paramChar, StringBuilder paramStringBuilder)
  {
    if (paramChar == ' ')
    {
      paramStringBuilder.append('\003');
      return 1;
    }
    if ((paramChar >= '0') && (paramChar <= '9'))
    {
      paramStringBuilder.append((char)(4 + (paramChar - '0')));
      return 1;
    }
    if ((paramChar >= 'A') && (paramChar <= 'Z'))
    {
      paramStringBuilder.append((char)(14 + (paramChar - 'A')));
      return 1;
    }
    if ((paramChar >= 0) && (paramChar <= '\037'))
    {
      paramStringBuilder.append('\000');
      paramStringBuilder.append(paramChar);
      return 2;
    }
    if ((paramChar >= '!') && (paramChar <= '/'))
    {
      paramStringBuilder.append('\001');
      paramStringBuilder.append((char)(paramChar - '!'));
      return 2;
    }
    if ((paramChar >= ':') && (paramChar <= '@'))
    {
      paramStringBuilder.append('\001');
      paramStringBuilder.append((char)(15 + (paramChar - ':')));
      return 2;
    }
    if ((paramChar >= '[') && (paramChar <= '_'))
    {
      paramStringBuilder.append('\001');
      paramStringBuilder.append((char)(22 + (paramChar - '[')));
      return 2;
    }
    if ((paramChar >= '`') && (paramChar <= ''))
    {
      paramStringBuilder.append('\002');
      paramStringBuilder.append((char)(paramChar - '`'));
      return 2;
    }
    if (paramChar >= '')
    {
      paramStringBuilder.append("\001\036");
      return 2 + a((char)(paramChar - ''), paramStringBuilder);
    }
    throw new IllegalArgumentException("Illegal character: " + paramChar);
  }
  
  public void a(h paramH)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    while (paramH.g())
    {
      char c = paramH.b();
      paramH.a = (1 + paramH.a);
      int i = a(c, localStringBuilder1);
      int j = (localStringBuilder1.length() / 3 << 1) + paramH.d();
      paramH.c(j);
      int k = paramH.i().f() - j;
      if (!paramH.g())
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        if ((localStringBuilder1.length() % 3 == 2) && ((k < 2) || (k > 2))) {}
        for (i = a(paramH, localStringBuilder1, localStringBuilder2, i); (localStringBuilder1.length() % 3 == 1) && (((i <= 3) && (k != 1)) || (i > 3)); i = a(paramH, localStringBuilder1, localStringBuilder2, i)) {}
      }
      if (localStringBuilder1.length() % 3 == 0)
      {
        int m = j.a(paramH.a(), paramH.a, a());
        if (m != a()) {
          paramH.b(m);
        }
      }
    }
    b(paramH, localStringBuilder1);
  }
  
  void b(h paramH, StringBuilder paramStringBuilder)
  {
    int i = paramStringBuilder.length() / 3 << 1;
    int j = paramStringBuilder.length() % 3;
    int k = i + paramH.d();
    paramH.c(k);
    int m = paramH.i().f() - k;
    if (j == 2)
    {
      paramStringBuilder.append('\000');
      while (paramStringBuilder.length() >= 3) {
        a(paramH, paramStringBuilder);
      }
      if (paramH.g()) {
        paramH.a('þ');
      }
    }
    for (;;)
    {
      paramH.b(0);
      return;
      if ((m == 1) && (j == 1))
      {
        while (paramStringBuilder.length() >= 3) {
          a(paramH, paramStringBuilder);
        }
        if (paramH.g()) {
          paramH.a('þ');
        }
        paramH.a = (-1 + paramH.a);
      }
      else
      {
        if (j != 0) {
          break;
        }
        while (paramStringBuilder.length() >= 3) {
          a(paramH, paramStringBuilder);
        }
        if ((m > 0) || (paramH.g())) {
          paramH.a('þ');
        }
      }
    }
    throw new IllegalStateException("Unexpected case. Please report!");
  }
}
