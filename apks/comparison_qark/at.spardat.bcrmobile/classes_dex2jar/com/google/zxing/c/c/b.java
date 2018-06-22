package com.google.zxing.c.c;

final class b
  implements g
{
  b() {}
  
  public final void a(h paramH)
  {
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('\000');
    while (paramH.g())
    {
      localStringBuilder.append(paramH.b());
      paramH.a = (1 + paramH.a);
      int i2 = j.a(paramH.a(), paramH.a, 5);
      if (i2 != 5) {
        paramH.b(i2);
      }
    }
    int j = -1 + localStringBuilder.length();
    int k = 1 + (j + paramH.d());
    paramH.c(k);
    int m;
    label137:
    label143:
    int i1;
    if (paramH.i().f() - k > 0)
    {
      m = 1;
      if ((paramH.g()) || (m != 0))
      {
        if (j > 249) {
          break label204;
        }
        localStringBuilder.setCharAt(0, (char)j);
      }
      int n = localStringBuilder.length();
      if (i >= n) {
        return;
      }
      i1 = localStringBuilder.charAt(i) + (1 + 149 * (1 + paramH.d()) % 255);
      if (i1 > 255) {
        break label269;
      }
    }
    label204:
    label269:
    for (char c = (char)i1;; c = (char)(i1 - 256))
    {
      paramH.a(c);
      i++;
      break label143;
      m = 0;
      break;
      if (j <= 1555)
      {
        localStringBuilder.setCharAt(0, (char)(249 + j / 250));
        localStringBuilder.insert(1, (char)(j % 250));
        break label137;
      }
      throw new IllegalStateException("Message length not in valid ranges: " + j);
    }
  }
}
