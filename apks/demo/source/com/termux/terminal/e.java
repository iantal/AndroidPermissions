package com.termux.terminal;

public final class e
{
  public static final d a = new d();
  public final int[] b = new int['ă'];
  
  public e()
  {
    a();
  }
  
  static int a(String paramString)
  {
    int i = 1;
    try
    {
      if (paramString.charAt(0) == '#')
      {
        j = 1;
        i = 0;
      }
      for (;;)
      {
        k = paramString.length() - j - i * 2;
        if (k % 3 == 0) {
          break;
        }
        return 0;
        if (!paramString.startsWith("rgb:")) {
          break label189;
        }
        j = 4;
      }
      k /= 3;
      double d = 255.0D / (Math.pow(2.0D, k * 4) - 1.0D);
      String str1 = paramString.substring(j, j + k);
      j += k + i;
      String str2 = paramString.substring(j, j + k);
      i = i + k + j;
      paramString = paramString.substring(i, i + k);
      i = (int)(Integer.parseInt(str1, 16) * d);
      int j = (int)(Integer.parseInt(str2, 16) * d);
      int k = Integer.parseInt(paramString, 16);
      return (int)(k * d) | 0xFF000000 | i << 16 | j << 8;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      return 0;
    }
    catch (NumberFormatException paramString) {}
    label189:
    return 0;
  }
  
  public void a()
  {
    System.arraycopy(a.a, 0, this.b, 0, 259);
  }
  
  public void a(int paramInt)
  {
    this.b[paramInt] = a.a[paramInt];
  }
  
  public void a(int paramInt, String paramString)
  {
    int i = a(paramString);
    if (i != 0) {
      this.b[paramInt] = i;
    }
  }
}
