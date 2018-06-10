public final class cbn
{
  private static int a(cfb paramCfb)
  {
    int i = 0;
    int k;
    int j;
    do
    {
      if (paramCfb.b() == 0) {
        return -1;
      }
      k = paramCfb.d();
      j = i + k;
      i = j;
    } while (k == 255);
    return j;
  }
  
  public static void a(long paramLong, cfb paramCfb, btt[] paramArrayOfBtt)
  {
    while (paramCfb.b() > 1)
    {
      int i = a(paramCfb);
      int k = a(paramCfb);
      if ((k != -1) && (k <= paramCfb.b()))
      {
        int j = 0;
        int m;
        int n;
        int i1;
        if ((i == 4) && (k >= 8))
        {
          i = paramCfb.b;
          m = paramCfb.d();
          n = paramCfb.e();
          i1 = paramCfb.j();
          int i2 = paramCfb.d();
          paramCfb.c(i);
          if ((m == 181) && (n == 49) && (i1 == 1195456820) && (i2 == 3))
          {
            i = 1;
            break label130;
          }
        }
        i = 0;
        label130:
        if (i != 0)
        {
          paramCfb.d(8);
          i = paramCfb.d();
          paramCfb.d(1);
          m = (i & 0x1F) * 3;
          n = paramCfb.b;
          i1 = paramArrayOfBtt.length;
          i = j;
          while (i < i1)
          {
            btt localBtt = paramArrayOfBtt[i];
            paramCfb.c(n);
            localBtt.a(paramCfb, m);
            localBtt.a(paramLong, 1, m, 0, null);
            i += 1;
          }
          paramCfb.d(k - (10 + m));
        }
        else
        {
          paramCfb.d(k);
        }
      }
      else
      {
        paramCfb.c(paramCfb.c);
      }
    }
  }
}
