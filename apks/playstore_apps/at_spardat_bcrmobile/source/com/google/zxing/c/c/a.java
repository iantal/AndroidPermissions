package com.google.zxing.c.c;

final class a
  implements g
{
  a() {}
  
  public final void a(h paramH)
  {
    String str = paramH.a();
    int j = paramH.a;
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
        j = m;
        i = k;
        if (m < n)
        {
          c1 = str.charAt(m);
          j = m;
          i = k;
        }
      }
    }
    int k = 0;
    if (k >= 2)
    {
      c1 = paramH.a().charAt(paramH.a);
      char c2 = paramH.a().charAt(paramH.a + 1);
      if ((j.a(c1)) && (j.a(c2)))
      {
        paramH.a((char)((c1 - '0') * 10 + (c2 - '0') + 130));
        paramH.a += 2;
        return;
      }
      throw new IllegalArgumentException("not digits: " + c1 + c2);
    }
    char c1 = paramH.b();
    int i = j.a(paramH.a(), paramH.a, 0);
    if (i != 0)
    {
      switch (i)
      {
      default: 
        throw new IllegalStateException("Illegal mode: " + i);
      case 5: 
        paramH.a('ç');
        paramH.b(5);
        return;
      case 1: 
        paramH.a('æ');
        paramH.b(1);
        return;
      case 3: 
        paramH.a('î');
        paramH.b(3);
        return;
      case 2: 
        paramH.a('ï');
        paramH.b(2);
        return;
      }
      paramH.a('ð');
      paramH.b(4);
      return;
    }
    if (j.b(c1))
    {
      paramH.a('ë');
      paramH.a((char)(c1 - '' + 1));
      paramH.a += 1;
      return;
    }
    paramH.a((char)(c1 + '\001'));
    paramH.a += 1;
  }
}
