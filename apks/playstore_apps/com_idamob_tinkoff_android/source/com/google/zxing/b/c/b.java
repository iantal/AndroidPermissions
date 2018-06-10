package com.google.zxing.b.c;

final class b
  implements g
{
  b() {}
  
  public final void a(h paramH)
  {
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('\000');
    while (paramH.b())
    {
      localStringBuilder.append(paramH.a());
      paramH.f += 1;
      i = j.a(paramH.a, paramH.f, 5);
      if (i != 5) {
        paramH.g = i;
      }
    }
    int k = localStringBuilder.length() - 1;
    int i = paramH.e.length() + k + 1;
    paramH.a(i);
    if (paramH.h.b - i > 0)
    {
      i = 1;
      if ((paramH.b()) || (i != 0))
      {
        if (k > 249) {
          break label211;
        }
        localStringBuilder.setCharAt(0, (char)k);
      }
      label138:
      k = localStringBuilder.length();
      i = j;
      label148:
      if (i >= k) {
        return;
      }
      j = localStringBuilder.charAt(i) + ((paramH.e.length() + 1) * 149 % 255 + 1);
      if (j > 255) {
        break label286;
      }
    }
    label211:
    label286:
    for (char c = (char)j;; c = (char)(j - 256))
    {
      paramH.a(c);
      i += 1;
      break label148;
      i = 0;
      break;
      if ((k > 249) && (k <= 1555))
      {
        localStringBuilder.setCharAt(0, (char)(k / 250 + 249));
        localStringBuilder.insert(1, (char)(k % 250));
        break label138;
      }
      throw new IllegalStateException("Message length not in valid ranges: " + k);
    }
  }
}
