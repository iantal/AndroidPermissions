package com.google.zxing.b.c;

final class a
  implements g
{
  a() {}
  
  public final void a(h paramH)
  {
    String str = paramH.a;
    int j = paramH.f;
    int n = str.length();
    if (j < n)
    {
      c1 = str.charAt(j);
      i = 0;
      for (;;)
      {
        k = i;
        if (!j.a(c1)) {
          break;
        }
        k = i;
        if (j >= n) {
          break;
        }
        k = i + 1;
        int m = j + 1;
        i = k;
        j = m;
        if (m < n)
        {
          c1 = str.charAt(m);
          i = k;
          j = m;
        }
      }
    }
    int k = 0;
    if (k >= 2)
    {
      c1 = paramH.a.charAt(paramH.f);
      char c2 = paramH.a.charAt(paramH.f + 1);
      if ((j.a(c1)) && (j.a(c2)))
      {
        paramH.a((char)((c1 - '0') * 10 + (c2 - '0') + 130));
        paramH.f += 2;
        return;
      }
      throw new IllegalArgumentException("not digits: " + c1 + c2);
    }
    char c1 = paramH.a();
    int i = j.a(paramH.a, paramH.f, 0);
    if (i != 0)
    {
      switch (i)
      {
      default: 
        throw new IllegalStateException("Illegal mode: " + i);
      case 5: 
        paramH.a('ç');
        paramH.g = 5;
        return;
      case 1: 
        paramH.a('æ');
        paramH.g = 1;
        return;
      case 3: 
        paramH.a('î');
        paramH.g = 3;
        return;
      case 2: 
        paramH.a('ï');
        paramH.g = 2;
        return;
      }
      paramH.a('ð');
      paramH.g = 4;
      return;
    }
    if (j.b(c1))
    {
      paramH.a('ë');
      paramH.a((char)(c1 - '' + 1));
      paramH.f += 1;
      return;
    }
    paramH.a((char)(c1 + '\001'));
    paramH.f += 1;
  }
}
