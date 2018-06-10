import com.google.android.exoplayer2.ParserException;
import java.io.EOFException;

public final class buj
  implements btk
{
  private static final int a = cfk.e("Xing");
  private static final int b = cfk.e("Info");
  private static final int c = cfk.e("VBRI");
  private final int d = 0;
  private final cfb e = new cfb(10);
  private final btp f = new btp();
  private final bto g = new bto();
  private btm h;
  private btt i;
  private int j;
  private bxx k;
  private buk l;
  private long m = -9223372036854775807L;
  private long n;
  private int o;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new buj() };
      }
    };
  }
  
  public buj()
  {
    this((byte)0);
  }
  
  public buj(byte paramByte)
  {
    this('\000');
  }
  
  private buj(char paramChar) {}
  
  private static boolean a(int paramInt, long paramLong)
  {
    return (paramInt & 0xFFFE0C00) == (paramLong & 0xFFFFFFFFFFFE0C00);
  }
  
  private boolean a(btl paramBtl, boolean paramBoolean)
  {
    int i4;
    if (paramBoolean) {
      i4 = 16384;
    } else {
      i4 = 131072;
    }
    paramBtl.a();
    int i1;
    int i2;
    int i3;
    byte[] arrayOfByte;
    int i5;
    if (paramBtl.c() == 0L)
    {
      i1 = 0;
      for (;;)
      {
        paramBtl.c(this.e.a, 0, 10);
        this.e.c(0);
        if (this.e.g() != bym.a) {
          break;
        }
        this.e.d(3);
        i2 = this.e.m();
        i3 = i2 + 10;
        if (this.k == null)
        {
          arrayOfByte = new byte[i3];
          System.arraycopy(this.e.a, 0, arrayOfByte, 0, 10);
          paramBtl.c(arrayOfByte, 10, i2);
          this.k = new bym(null).a(arrayOfByte, i3);
          if (this.k != null) {
            this.g.a(this.k);
          }
        }
        else
        {
          paramBtl.c(i2);
        }
        i1 += i3;
      }
      paramBtl.a();
      paramBtl.c(i1);
      i5 = (int)paramBtl.b();
      if (!paramBoolean) {
        paramBtl.b(i5);
      }
      i2 = 0;
      i3 = i2;
      i1 = i3;
    }
    else
    {
      i1 = 0;
      i2 = i1;
      i3 = i2;
      i5 = i3;
    }
    for (;;)
    {
      arrayOfByte = this.e.a;
      boolean bool;
      if (i1 > 0) {
        bool = true;
      } else {
        bool = false;
      }
      if (!paramBtl.b(arrayOfByte, 0, 4, bool)) {
        break;
      }
      this.e.c(0);
      int i6 = this.e.j();
      int i7;
      if ((i2 == 0) || (a(i6, i2)))
      {
        i7 = btp.a(i6);
        if (i7 != -1) {}
      }
      else
      {
        i1 = i3 + 1;
        if (i3 == i4)
        {
          if (!paramBoolean) {
            throw new ParserException("Searched too many bytes.");
          }
          return false;
        }
        if (paramBoolean)
        {
          paramBtl.a();
          paramBtl.c(i5 + i1);
        }
        else
        {
          paramBtl.b(1);
        }
        i2 = 0;
        i3 = i1;
        i1 = i2;
        continue;
      }
      i1 += 1;
      if (i1 == 1)
      {
        btp.a(i6, this.f);
        i2 = i6;
      }
      else
      {
        if (i1 == 4) {
          break;
        }
      }
      paramBtl.c(i7 - 4);
    }
    if (paramBoolean) {
      paramBtl.b(i5 + i3);
    } else {
      paramBtl.a();
    }
    this.j = i2;
    return true;
  }
  
  private buk b(btl paramBtl)
  {
    paramBtl.c(this.e.a, 0, 4);
    this.e.c(0);
    btp.a(this.e.j(), this.f);
    return new bui(paramBtl.c(), this.f.f, paramBtl.d());
  }
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    if (this.j == 0) {}
    try
    {
      a(paramBtl, false);
      if (this.l == null)
      {
        Object localObject = new cfb(this.f.c);
        paramBtl.c(((cfb)localObject).a, 0, this.f.c);
        i1 = this.f.a;
        int i2 = 21;
        if ((i1 & 0x1) != 0)
        {
          if (this.f.e != 1) {
            i2 = 36;
          }
        }
        else if (this.f.e == 1) {
          i2 = 13;
        }
        int i3;
        if (((cfb)localObject).c >= i2 + 4)
        {
          ((cfb)localObject).c(i2);
          i3 = ((cfb)localObject).j();
          i1 = i3;
          if (i3 == a) {
            break label201;
          }
          if (i3 == b)
          {
            i1 = i3;
            break label201;
          }
        }
        if (((cfb)localObject).c >= 40)
        {
          ((cfb)localObject).c(36);
          if (((cfb)localObject).j() == c)
          {
            i1 = c;
            break label201;
          }
        }
        i1 = 0;
        label201:
        long l3;
        long l4;
        int i5;
        long[] arrayOfLong;
        int i4;
        if ((i1 != a) && (i1 != b))
        {
          if (i1 == c)
          {
            paramBtq = this.f;
            l2 = paramBtl.c();
            l1 = paramBtl.d();
            ((cfb)localObject).d(10);
            i1 = ((cfb)localObject).j();
            if (i1 <= 0)
            {
              localObject = null;
            }
            else
            {
              i2 = paramBtq.d;
              l3 = i1;
              if (i2 >= 32000) {
                i1 = 1152;
              } else {
                i1 = 576;
              }
              l4 = cfk.a(l3, 1000000L * i1, i2);
              i5 = ((cfb)localObject).e();
              i3 = ((cfb)localObject).e();
              i2 = ((cfb)localObject).e();
              ((cfb)localObject).d(2);
              l2 += paramBtq.c;
              i1 = i5 + 1;
              paramBtq = new long[i1];
              arrayOfLong = new long[i1];
              paramBtq[0] = 0L;
              arrayOfLong[0] = l2;
              i4 = 1;
              for (;;)
              {
                if (i4 >= paramBtq.length) {
                  break label517;
                }
                switch (i2)
                {
                default: 
                  break;
                case 4: 
                  i1 = ((cfb)localObject).n();
                  break;
                case 3: 
                  i1 = ((cfb)localObject).g();
                  break;
                case 2: 
                  i1 = ((cfb)localObject).e();
                  break;
                case 1: 
                  i1 = ((cfb)localObject).d();
                  l2 += i1 * i3;
                  paramBtq[i4] = (i4 * l4 / i5);
                  if (l1 == -1L) {
                    l3 = l2;
                  } else {
                    l3 = Math.min(l1, l2);
                  }
                  arrayOfLong[i4] = l3;
                  i4 += 1;
                }
              }
              label517:
              localObject = new bul(paramBtq, arrayOfLong, l4);
            }
            paramBtl.b(this.f.c);
          }
          else
          {
            paramBtl.a();
            paramBtq = null;
            break label916;
          }
        }
        else
        {
          paramBtq = this.f;
          l1 = paramBtl.c();
          l2 = paramBtl.d();
          i3 = paramBtq.g;
          i4 = paramBtq.d;
          l3 = l1 + paramBtq.c;
          i5 = ((cfb)localObject).j();
          if ((i5 & 0x1) == 1)
          {
            int i6 = ((cfb)localObject).n();
            if (i6 != 0)
            {
              l4 = cfk.a(i6, i3 * 1000000L, i4);
              if ((i5 & 0x6) != 6) {}
              for (paramBtq = new bum(l3, l4, l2);; paramBtq = new bum(l3, l4, l2, arrayOfLong, l1, paramBtq.c))
              {
                break;
                l1 = ((cfb)localObject).n();
                ((cfb)localObject).d(1);
                arrayOfLong = new long[99];
                i3 = 0;
                while (i3 < 99)
                {
                  arrayOfLong[i3] = ((cfb)localObject).d();
                  i3 += 1;
                }
              }
            }
          }
          paramBtq = null;
          if ((paramBtq != null) && (!this.g.a()))
          {
            paramBtl.a();
            paramBtl.c(i2 + 141);
            paramBtl.c(this.e.a, 0, 3);
            this.e.c(0);
            localObject = this.g;
            i3 = this.e.g();
            i2 = i3 >> 12;
            i3 &= 0xFFF;
            if ((i2 > 0) || (i3 > 0))
            {
              ((bto)localObject).b = i2;
              ((bto)localObject).c = i3;
            }
          }
          paramBtl.b(this.f.c);
          localObject = paramBtq;
          if (paramBtq != null)
          {
            localObject = paramBtq;
            if (!paramBtq.e_())
            {
              localObject = paramBtq;
              if (i1 == b)
              {
                paramBtq = b(paramBtl);
                break label916;
              }
            }
          }
        }
        paramBtq = (btq)localObject;
        label916:
        this.l = paramBtq;
        if (this.l != null) {
          this.l.e_();
        } else {
          this.l = b(paramBtl);
        }
        this.h.a(this.l);
        this.i.a(bqu.a(null, this.f.b, -1, 4096, this.f.e, this.f.d, -1, this.g.b, this.g.c, null, null, 0, null, this.k));
      }
      if (this.o == 0)
      {
        paramBtl.a();
        if (!paramBtl.b(this.e.a, 0, 4, true)) {
          return -1;
        }
        this.e.c(0);
        i1 = this.e.j();
        if ((a(i1, this.j)) && (btp.a(i1) != -1))
        {
          btp.a(i1, this.f);
          if (this.m == -9223372036854775807L) {
            this.m = this.l.b(paramBtl.c());
          }
          this.o = this.f.c;
        }
        else
        {
          paramBtl.b(1);
          this.j = 0;
          return 0;
        }
      }
      int i1 = this.i.a(paramBtl, this.o, true);
      if (i1 == -1) {
        return -1;
      }
      this.o -= i1;
      if (this.o > 0) {
        return 0;
      }
      long l1 = this.m;
      long l2 = this.n * 1000000L / this.f.d;
      this.i.a(l1 + l2, 1, this.f.c, 0, null);
      this.n += this.f.g;
      this.o = 0;
      return 0;
    }
    catch (EOFException paramBtl) {}
    return -1;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.j = 0;
    this.m = -9223372036854775807L;
    this.n = 0L;
    this.o = 0;
  }
  
  public final void a(btm paramBtm)
  {
    this.h = paramBtm;
    this.i = this.h.a(0, 1);
    this.h.a();
  }
  
  public final boolean a(btl paramBtl)
  {
    return a(paramBtl, true);
  }
}
