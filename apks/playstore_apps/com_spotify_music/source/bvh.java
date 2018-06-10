final class bvh
{
  private static final int[] a = { cfk.e("isom"), cfk.e("iso2"), cfk.e("iso3"), cfk.e("iso4"), cfk.e("iso5"), cfk.e("iso6"), cfk.e("avc1"), cfk.e("hvc1"), cfk.e("hev1"), cfk.e("mp41"), cfk.e("mp42"), cfk.e("3g2a"), cfk.e("3g2b"), cfk.e("3gr6"), cfk.e("3gs6"), cfk.e("3ge6"), cfk.e("3gg6"), cfk.e("M4V "), cfk.e("M4A "), cfk.e("f4v "), cfk.e("kddi"), cfk.e("M4VP"), cfk.e("qt  "), cfk.e("MSNV") };
  
  public static boolean a(btl paramBtl)
  {
    return a(paramBtl, true);
  }
  
  private static boolean a(btl paramBtl, boolean paramBoolean)
  {
    long l2 = paramBtl.d();
    long l1;
    if (l2 != -1L)
    {
      l1 = l2;
      if (l2 <= 4096L) {}
    }
    else
    {
      l1 = 4096L;
    }
    int n = (int)l1;
    cfb localCfb = new cfb(64);
    int j = 0;
    int i = j;
    while (j < n)
    {
      localCfb.a(8);
      paramBtl.c(localCfb.a, 0, 8);
      l2 = localCfb.h();
      int i1 = localCfb.j();
      int k = 16;
      if (l2 == 1L)
      {
        paramBtl.c(localCfb.a, 8, 8);
        localCfb.b(16);
        l1 = localCfb.p();
      }
      else
      {
        l1 = l2;
        if (l2 == 0L)
        {
          long l3 = paramBtl.d();
          l1 = l2;
          if (l3 != -1L) {
            l1 = l3 - paramBtl.c() + 8L;
          }
        }
        k = 8;
      }
      l2 = k;
      if (l1 < l2) {
        return false;
      }
      k = j + k;
      j = k;
      if (i1 != bun.B) {
        if ((i1 != bun.K) && (i1 != bun.M))
        {
          if (k + l1 - l2 < n)
          {
            j = (int)(l1 - l2);
            int m = k + j;
            if (i1 == bun.a)
            {
              if (j < 8) {
                return false;
              }
              localCfb.a(j);
              paramBtl.c(localCfb.a, 0, j);
              i1 = j / 4;
              k = 0;
              for (;;)
              {
                j = i;
                if (k >= i1) {
                  break;
                }
                if (k == 1)
                {
                  localCfb.d(4);
                }
                else
                {
                  int i2 = localCfb.j();
                  if (i2 >>> 8 == cfk.e("3gp"))
                  {
                    j = 1;
                  }
                  else
                  {
                    int[] arrayOfInt = a;
                    j = 0;
                    for (;;)
                    {
                      if (j >= 24) {
                        break label394;
                      }
                      if (arrayOfInt[j] == i2) {
                        break;
                      }
                      j += 1;
                    }
                    label394:
                    j = 0;
                  }
                  if (j != 0)
                  {
                    j = 1;
                    break;
                  }
                }
                k += 1;
              }
              k = j;
              if (j == 0) {
                return false;
              }
            }
            else
            {
              k = i;
              if (j != 0)
              {
                paramBtl.c(j);
                k = i;
              }
            }
            j = m;
            i = k;
          }
        }
        else
        {
          bool = true;
          break label458;
        }
      }
    }
    boolean bool = false;
    label458:
    return (i != 0) && (paramBoolean == bool);
  }
  
  public static boolean b(btl paramBtl)
  {
    return a(paramBtl, false);
  }
}
