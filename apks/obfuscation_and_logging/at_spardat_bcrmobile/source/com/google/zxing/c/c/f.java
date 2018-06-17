package com.google.zxing.c.c;

final class f
  implements g
{
  f() {}
  
  private static String a(CharSequence paramCharSequence, int paramInt)
  {
    int j = 0;
    int k = paramCharSequence.length() + 0;
    if (k == 0) {
      throw new IllegalStateException("StringBuilder must not be empty");
    }
    int m = paramCharSequence.charAt(0);
    if (k >= 2)
    {
      paramInt = paramCharSequence.charAt(1);
      if (k < 3) {
        break label179;
      }
    }
    label179:
    for (int i = paramCharSequence.charAt(2);; i = 0)
    {
      if (k >= 4) {
        j = paramCharSequence.charAt(3);
      }
      paramInt = j + ((i << 6) + ((paramInt << 12) + (m << 18)));
      char c1 = (char)(paramInt >> 16 & 0xFF);
      char c2 = (char)(paramInt >> 8 & 0xFF);
      char c3 = (char)(paramInt & 0xFF);
      paramCharSequence = new StringBuilder(3);
      paramCharSequence.append(c1);
      if (k >= 2) {
        paramCharSequence.append(c2);
      }
      if (k >= 3) {
        paramCharSequence.append(c3);
      }
      return paramCharSequence.toString();
      paramInt = 0;
      break;
    }
  }
  
  public final void a(h paramH)
  {
    int j = 1;
    StringBuilder localStringBuilder = new StringBuilder();
    char c;
    if (paramH.g())
    {
      c = paramH.b();
      if ((c < ' ') || (c > '?')) {
        break label127;
      }
      localStringBuilder.append(c);
    }
    int i;
    for (;;)
    {
      paramH.a += 1;
      if (localStringBuilder.length() < 4) {
        break;
      }
      paramH.a(a(localStringBuilder, 0));
      localStringBuilder.delete(0, 4);
      if (j.a(paramH.a(), paramH.a, 4) == 4) {
        break;
      }
      paramH.b(0);
      localStringBuilder.append('\037');
      try
      {
        i = localStringBuilder.length();
        if (i == 0)
        {
          return;
          label127:
          if ((c >= '@') && (c <= '^')) {
            localStringBuilder.append((char)(c - '@'));
          } else {
            j.c(c);
          }
        }
        else
        {
          if (i == 1)
          {
            paramH.j();
            k = paramH.i().f();
            int m = paramH.d();
            int n = paramH.h();
            if ((n == 0) && (k - m <= 2)) {
              return;
            }
          }
          if (i > 4) {
            throw new IllegalStateException("Count must not exceed 4");
          }
        }
      }
      finally
      {
        paramH.b(0);
      }
    }
    int k = i - 1;
    String str = a(localCharSequence, 0);
    if (!paramH.g()) {
      i = 1;
    }
    for (;;)
    {
      j = i;
      if (k <= 2)
      {
        paramH.c(paramH.d() + k);
        j = i;
        if (paramH.i().f() - paramH.d() >= 3)
        {
          paramH.c(paramH.d() + str.length());
          j = 0;
        }
      }
      if (j != 0)
      {
        paramH.k();
        paramH.a -= k;
        label336:
        paramH.b(0);
        return;
        i = 0;
      }
      while ((i == 0) || (k > 2))
      {
        i = 0;
        break;
        paramH.a(str);
        break label336;
      }
      i = j;
    }
  }
}
