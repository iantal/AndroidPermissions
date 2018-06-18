package o;

import ro.btrl.commons.di.module.RepositoryModule;

public final class Hg
  implements qo<Ig>
{
  private static long ˋ = 4081798354638601991L;
  private static int ˎ = 0;
  private static int ˏ = 1;
  private static char[] ॱ = { 67, -154, -416, -645, -909, -1193, -1526, -1725, -1955, -2229, -2509, -2753, -3014, -3205, -3572, -3812, -4068, -4325, -4514, -4637, -4866, -5124, -5385, -5759, -5943, -6257, -6440, -6702, -6998, -7194, -7534, -7785, -8043, -8309, -8574, -8812, -9058, -9105, -9361, -9679, -9896, -10161, -10412, -10686, -10942, -11182, -11482, -11732, -11997, -12169, -12493, -12800, -13032, -13285, -13547, -13595 };
  private final RepositoryModule ˊ;
  
  public Hg(RepositoryModule paramRepositoryModule)
  {
    this.ˊ = paramRepositoryModule;
  }
  
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    break label276;
    paramChar = '\022';
    switch (paramChar)
    {
    default: 
      label6:
      break;
    }
    for (;;)
    {
      try
      {
        paramChar = ˎ;
        paramChar += 'y';
        ˏ = paramChar % '';
        if (paramChar % '\002' == 0) {
          break;
        }
        continue;
        label64:
        i = ˎ + 49;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break label193;
        }
        break label183;
        paramChar = '8';
        continue;
        continue;
        paramChar = ˎ + 121;
        ˏ = paramChar % '';
        if (paramChar % '\002' == 0) {
          break label357;
        }
        break label289;
        paramChar = '\r';
        break label6;
        if (paramInt1 < paramInt2) {
          break label294;
        }
        continue;
        label144:
        switch (paramChar)
        {
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    label183:
    char[] arrayOfChar1 = new char[paramInt2];
    int i = 0;
    break label300;
    label193:
    arrayOfChar1 = new char[paramInt2];
    i = 1;
    for (;;)
    {
      char[] arrayOfChar2;
      int k;
      long l1;
      long l2;
      int j;
      switch (paramChar)
      {
      default: 
        break;
      case '\001': 
        arrayOfChar2 = ॱ;
        l1 = arrayOfChar2[(k + paramInt1)];
        l2 = paramInt1;
        arrayOfChar1[paramInt1] = ((char)(int)(l1 ^ l2 * ˋ ^ j));
        paramInt1 += 1;
        break;
        break label64;
        return new String(arrayOfChar1);
        paramChar = '\001';
        continue;
        paramChar = 'G';
        break label144;
        j = paramChar;
        k = paramInt1;
        paramInt1 = i;
        break;
      case '\000': 
        label276:
        label289:
        label294:
        label300:
        arrayOfChar2 = ॱ;
        l1 = arrayOfChar2[(k / paramInt1)];
        l2 = paramInt1;
        arrayOfChar1[paramInt1] = ((char)(int)((l1 ^ l2 / ˋ) + j));
        paramInt1 += 24;
        break;
        label357:
        paramChar = '\000';
      }
    }
  }
  
  public static Hg ॱ(RepositoryModule paramRepositoryModule)
  {
    break label8;
    int i = null.length;
    return paramRepositoryModule;
    label8:
    break label13;
    return paramRepositoryModule;
    label13:
    paramRepositoryModule = new Hg(paramRepositoryModule);
    for (i = 99;; i = 29)
    {
      switch (i)
      {
      }
      return paramRepositoryModule;
      i = ˎ + 77;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  public Ig ˎ()
  {
    break label59;
    int i = ˏ + 125;
    ˎ = i % 128;
    if (i % 2 == 0)
    {
      Ig localIg1;
      return localIg1;
      label59:
      for (;;)
      {
        try
        {
          i = ˏ + 49;
          ˎ = i % 128;
          if (i % 2 != 0) {
            break;
          }
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    }
    for (;;)
    {
      Ig localIg2 = (Ig)qn.ॱ(this.ˊ.ˋ(), ˏ(0, '\000', 56).intern());
      break;
      return localIg2;
    }
  }
}
