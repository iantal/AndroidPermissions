import java.util.Collections;

public final class bwt
  implements bwn
{
  private final bxd a;
  private String b;
  private btt c;
  private bwu d;
  private boolean e;
  private final boolean[] f;
  private final bwx g;
  private final bwx h;
  private final bwx i;
  private final bwx j;
  private final bwx k;
  private long l;
  private long m;
  private final cfb n;
  
  public bwt(bxd paramBxd)
  {
    this.a = paramBxd;
    this.f = new boolean[3];
    this.g = new bwx(32);
    this.h = new bwx(33);
    this.i = new bwx(34);
    this.j = new bwx(39);
    this.k = new bwx(40);
    this.n = new cfb();
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.e)
    {
      bwu localBwu = this.d;
      if (localBwu.e)
      {
        int i1 = paramInt1 + 2 - localBwu.c;
        if (i1 < paramInt2)
        {
          boolean bool;
          if ((paramArrayOfByte[i1] & 0x80) != 0) {
            bool = true;
          } else {
            bool = false;
          }
          localBwu.f = bool;
          localBwu.e = false;
        }
        else
        {
          localBwu.c += paramInt2 - paramInt1;
        }
      }
    }
    else
    {
      this.g.a(paramArrayOfByte, paramInt1, paramInt2);
      this.h.a(paramArrayOfByte, paramInt1, paramInt2);
      this.i.a(paramArrayOfByte, paramInt1, paramInt2);
    }
    this.j.a(paramArrayOfByte, paramInt1, paramInt2);
    this.k.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final void a()
  {
    cex.a(this.f);
    this.g.a();
    this.h.a();
    this.i.a();
    this.j.a();
    this.k.a();
    bwu localBwu = this.d;
    localBwu.e = false;
    localBwu.f = false;
    localBwu.g = false;
    localBwu.h = false;
    localBwu.i = false;
    this.l = 0L;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.m = paramLong;
  }
  
  public final void a(btm paramBtm, bxm paramBxm)
  {
    paramBxm.a();
    this.b = paramBxm.c();
    this.c = paramBtm.a(paramBxm.b(), 2);
    this.d = new bwu(this.c);
    this.a.a(paramBtm, paramBxm);
  }
  
  public final void a(cfb paramCfb)
  {
    Object localObject1 = paramCfb;
    while (paramCfb.b() > 0)
    {
      int i1 = ((cfb)localObject1).b;
      int i3 = ((cfb)localObject1).c;
      byte[] arrayOfByte1 = ((cfb)localObject1).a;
      this.l += paramCfb.b();
      this.c.a((cfb)localObject1, paramCfb.b());
      while (i1 < i3)
      {
        int i10 = cex.a(arrayOfByte1, i1, i3, this.f);
        if (i10 == i3)
        {
          a(arrayOfByte1, i1, i3);
          return;
        }
        int i11 = cex.c(arrayOfByte1, i10);
        int i2 = i10 - i1;
        if (i2 > 0) {
          a(arrayOfByte1, i1, i10);
        }
        int i12 = i3 - i10;
        long l2 = this.l - i12;
        int i4;
        if (i2 < 0) {
          i4 = -i2;
        } else {
          i4 = 0;
        }
        long l1 = this.m;
        boolean bool1;
        if (this.e)
        {
          localObject1 = this.d;
          if ((((bwu)localObject1).i) && (((bwu)localObject1).f))
          {
            ((bwu)localObject1).l = ((bwu)localObject1).b;
            ((bwu)localObject1).i = false;
          }
          else
          {
            if ((!((bwu)localObject1).g) && (!((bwu)localObject1).f)) {
              break label1425;
            }
            if (((bwu)localObject1).h) {
              ((bwu)localObject1).a((int)(l2 - ((bwu)localObject1).a) + i12);
            }
            ((bwu)localObject1).j = ((bwu)localObject1).a;
            ((bwu)localObject1).k = ((bwu)localObject1).d;
            ((bwu)localObject1).h = true;
            ((bwu)localObject1).l = ((bwu)localObject1).b;
          }
        }
        else
        {
          this.g.b(i4);
          this.h.b(i4);
          this.i.b(i4);
          if ((this.g.a) && (this.h.a) && (this.i.a))
          {
            localObject1 = this.c;
            String str = this.b;
            Object localObject2 = this.g;
            bwx localBwx1 = this.h;
            bwx localBwx2 = this.i;
            byte[] arrayOfByte2 = new byte[((bwx)localObject2).c + localBwx1.c + localBwx2.c];
            System.arraycopy(((bwx)localObject2).b, 0, arrayOfByte2, 0, ((bwx)localObject2).c);
            System.arraycopy(localBwx1.b, 0, arrayOfByte2, ((bwx)localObject2).c, localBwx1.c);
            System.arraycopy(localBwx2.b, 0, arrayOfByte2, ((bwx)localObject2).c + localBwx1.c, localBwx2.c);
            localObject2 = new cfc(localBwx1.b, 0, localBwx1.c);
            ((cfc)localObject2).a(44);
            int i6 = 3;
            int i7 = ((cfc)localObject2).c(3);
            ((cfc)localObject2).a();
            ((cfc)localObject2).a(88);
            ((cfc)localObject2).a(8);
            int i5 = 0;
            i1 = 0;
            while (i5 < i7)
            {
              i2 = i1;
              if (((cfc)localObject2).b()) {
                i2 = i1 + 89;
              }
              i1 = i2;
              if (((cfc)localObject2).b()) {
                i1 = i2 + 8;
              }
              i5 += 1;
            }
            ((cfc)localObject2).a(i1);
            if (i7 > 0) {
              ((cfc)localObject2).a((8 - i7) * 2);
            }
            ((cfc)localObject2).e();
            int i16 = ((cfc)localObject2).e();
            if (i16 == 3) {
              ((cfc)localObject2).a();
            }
            int i9 = ((cfc)localObject2).e();
            int i8 = ((cfc)localObject2).e();
            i5 = i9;
            i2 = i8;
            int i13;
            if (((cfc)localObject2).b())
            {
              i5 = ((cfc)localObject2).e();
              int i15 = ((cfc)localObject2).e();
              i13 = ((cfc)localObject2).e();
              int i14 = ((cfc)localObject2).e();
              if ((i16 != 1) && (i16 != 2)) {
                i1 = 1;
              } else {
                i1 = 2;
              }
              if (i16 == 1) {
                i2 = 2;
              } else {
                i2 = 1;
              }
              i5 = i9 - i1 * (i5 + i15);
              i2 = i8 - i2 * (i13 + i14);
            }
            ((cfc)localObject2).e();
            ((cfc)localObject2).e();
            i9 = ((cfc)localObject2).e();
            if (((cfc)localObject2).b()) {
              i1 = 0;
            } else {
              i1 = i7;
            }
            while (i1 <= i7)
            {
              ((cfc)localObject2).e();
              ((cfc)localObject2).e();
              ((cfc)localObject2).e();
              i1 += 1;
            }
            ((cfc)localObject2).e();
            ((cfc)localObject2).e();
            ((cfc)localObject2).e();
            ((cfc)localObject2).e();
            ((cfc)localObject2).e();
            ((cfc)localObject2).e();
            if ((((cfc)localObject2).b()) && (((cfc)localObject2).b()))
            {
              i7 = 0;
              i1 = i6;
              i6 = i7;
              while (i6 < 4)
              {
                i7 = 0;
                while (i7 < 6)
                {
                  if (!((cfc)localObject2).b())
                  {
                    ((cfc)localObject2).e();
                  }
                  else
                  {
                    i8 = Math.min(64, 1 << 4 + (i6 << 1));
                    if (i6 > 1) {
                      ((cfc)localObject2).d();
                    }
                    i1 = 0;
                    while (i1 < i8)
                    {
                      ((cfc)localObject2).d();
                      i1 += 1;
                    }
                    i1 = 3;
                  }
                  if (i6 == i1) {
                    i8 = i1;
                  } else {
                    i8 = 1;
                  }
                  i7 += i8;
                }
                i6 += 1;
              }
            }
            ((cfc)localObject2).a(2);
            if (((cfc)localObject2).b())
            {
              ((cfc)localObject2).a(8);
              ((cfc)localObject2).e();
              ((cfc)localObject2).e();
              ((cfc)localObject2).a();
            }
            i1 = ((cfc)localObject2).e();
            i6 = 0;
            bool1 = false;
            i7 = 0;
            while (i6 < i1)
            {
              if (i6 != 0) {
                bool1 = ((cfc)localObject2).b();
              }
              if (bool1)
              {
                ((cfc)localObject2).a();
                ((cfc)localObject2).e();
                i8 = 0;
                while (i8 <= i7)
                {
                  if (((cfc)localObject2).b()) {
                    ((cfc)localObject2).a();
                  }
                  i8 += 1;
                }
              }
              else
              {
                i8 = ((cfc)localObject2).e();
                i13 = ((cfc)localObject2).e();
                i7 = 0;
                while (i7 < i8)
                {
                  ((cfc)localObject2).e();
                  ((cfc)localObject2).a();
                  i7 += 1;
                }
                i7 = 0;
                while (i7 < i13)
                {
                  ((cfc)localObject2).e();
                  ((cfc)localObject2).a();
                  i7 += 1;
                }
                i7 = i8 + i13;
              }
              i6 += 1;
            }
            if (((cfc)localObject2).b())
            {
              i1 = 0;
              while (i1 < ((cfc)localObject2).e())
              {
                ((cfc)localObject2).a(i9 + 4 + 1);
                i1 += 1;
              }
            }
            ((cfc)localObject2).a(2);
            float f2 = 1.0F;
            float f1 = f2;
            if (((cfc)localObject2).b())
            {
              f1 = f2;
              if (((cfc)localObject2).b())
              {
                i1 = ((cfc)localObject2).c(8);
                if (i1 == 255)
                {
                  i1 = ((cfc)localObject2).c(16);
                  i6 = ((cfc)localObject2).c(16);
                  f1 = f2;
                  if (i1 != 0)
                  {
                    f1 = f2;
                    if (i6 != 0) {
                      f1 = i1 / i6;
                    }
                  }
                }
                else
                {
                  localObject2 = cex.b;
                  f1 = f2;
                  if (i1 < 17) {
                    f1 = cex.b[i1];
                  }
                }
              }
            }
            ((btt)localObject1).a(bqu.a(str, "video/hevc", i5, i2, Collections.singletonList(arrayOfByte2), f1));
            this.e = true;
          }
        }
        label1425:
        if (this.j.b(i4))
        {
          i1 = cex.a(this.j.b, this.j.c);
          this.n.a(this.j.b, i1);
          this.n.d(5);
          this.a.a(l1, this.n);
        }
        if (this.k.b(i4))
        {
          i1 = cex.a(this.k.b, this.k.c);
          this.n.a(this.k.b, i1);
          this.n.d(5);
          this.a.a(l1, this.n);
        }
        l1 = this.m;
        if (this.e)
        {
          localObject1 = this.d;
          ((bwu)localObject1).f = false;
          ((bwu)localObject1).g = false;
          ((bwu)localObject1).d = l1;
          ((bwu)localObject1).c = 0;
          ((bwu)localObject1).a = l2;
          if (i11 >= 32)
          {
            if ((!((bwu)localObject1).i) && (((bwu)localObject1).h))
            {
              ((bwu)localObject1).a(i12);
              ((bwu)localObject1).h = false;
            }
            if (i11 <= 34)
            {
              ((bwu)localObject1).g = (((bwu)localObject1).i ^ true);
              ((bwu)localObject1).i = true;
            }
          }
          boolean bool2 = true;
          if ((i11 >= 16) && (i11 <= 21)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          ((bwu)localObject1).b = bool1;
          bool1 = bool2;
          if (!((bwu)localObject1).b) {
            if (i11 <= 9) {
              bool1 = bool2;
            } else {
              bool1 = false;
            }
          }
          ((bwu)localObject1).e = bool1;
        }
        else
        {
          this.g.a(i11);
          this.h.a(i11);
          this.i.a(i11);
        }
        this.j.a(i11);
        this.k.a(i11);
        i1 = i10 + 3;
        localObject1 = paramCfb;
      }
    }
  }
  
  public final void b() {}
}
