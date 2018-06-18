package com.google.zxing.c.c;

final class a
  implements g
{
  a() {}
  
  public final void a(h paramH)
  {
    String str = paramH.a();
    int i = paramH.a;
    int j = str.length();
    if (i < j)
    {
      char c4 = str.charAt(i);
      k = 0;
      while ((j.a(c4)) && (i < j))
      {
        k++;
        i++;
        if (i < j) {
          c4 = str.charAt(i);
        }
      }
    }
    int k = 0;
    if (k >= 2)
    {
      char c2 = paramH.a().charAt(paramH.a);
      char c3 = paramH.a().charAt(1 + paramH.a);
      if ((j.a(c2)) && (j.a(c3)))
      {
        paramH.a((char)(130 + (10 * (c2 - '0') + (c3 - '0'))));
        paramH.a = (2 + paramH.a);
        return;
      }
      throw new IllegalArgumentException("not digits: " + c2 + c3);
    }
    char c1 = paramH.b();
    int m = j.a(paramH.a(), paramH.a, 0);
    if (m != 0)
    {
      switch (m)
      {
      default: 
        throw new IllegalStateException("Illegal mode: " + m);
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
      paramH.a((char)(1 + (c1 - '')));
      paramH.a = (1 + paramH.a);
      return;
    }
    paramH.a((char)(c1 + '\001'));
    paramH.a = (1 + paramH.a);
  }
}
