package com.google.zxing.c.c;

final class b
  implements g
{
  b() {}
  
  public final void a(h paramH)
  {
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('\000');
    while (paramH.g())
    {
      localStringBuilder.append(paramH.b());
      paramH.a += 1;
      i = j.a(paramH.a(), paramH.a, 5);
      if (i != 5) {
        paramH.b(i);
      }
    }
    int k = localStringBuilder.length() - 1;
    int i = paramH.d() + k + 1;
    paramH.c(i);
    if (paramH.i().f() - i > 0)
    {
      i = 1;
      if ((paramH.g()) || (i != 0))
      {
        if (k > 249) {
          break label205;
        }
        localStringBuilder.setCharAt(0, (char)k);
      }
      label135:
      k = localStringBuilder.length();
      i = j;
      label145:
      if (i >= k) {
        return;
      }
      j = localStringBuilder.charAt(i) + ((paramH.d() + 1) * 149 % 255 + 1);
      if (j > 255) {
        break label272;
      }
    }
    label205:
    label272:
    for (char c = (char)j;; c = (char)(j - 256))
    {
      paramH.a(c);
      i += 1;
      break label145;
      i = 0;
      break;
      if (k <= 1555)
      {
        localStringBuilder.setCharAt(0, (char)(k / 250 + 249));
        localStringBuilder.insert(1, (char)(k % 250));
        break label135;
      }
      throw new IllegalStateException("Message length not in valid ranges: " + k);
    }
  }
}
