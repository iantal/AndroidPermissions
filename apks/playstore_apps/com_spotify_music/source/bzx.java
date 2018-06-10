import android.media.MediaCodec.CryptoInfo;
import android.media.MediaCodec.CryptoInfo.Pattern;
import java.io.EOFException;
import java.nio.ByteBuffer;

public final class bzx
  implements btt
{
  public final int a;
  public final bzv b;
  public bzy c;
  public bzy d;
  public bzy e;
  public boolean f;
  public long g;
  public long h;
  bzz i;
  private final cdp j;
  private final bzw k;
  private final cfb l;
  private bqu m;
  private bqu n;
  
  public bzx(cdp paramCdp)
  {
    this.j = paramCdp;
    this.a = 65536;
    this.b = new bzv();
    this.k = new bzw();
    this.l = new cfb(32);
    this.c = new bzy(0L, this.a);
    this.d = this.c;
    this.e = this.c;
  }
  
  private int a(int paramInt)
  {
    if (!this.e.c)
    {
      bzy localBzy1 = this.e;
      cdo localCdo = this.j.a();
      bzy localBzy2 = new bzy(this.e.b, this.a);
      localBzy1.d = localCdo;
      localBzy1.e = localBzy2;
      localBzy1.c = true;
    }
    return Math.min(paramInt, (int)(this.e.b - this.h));
  }
  
  private void a(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    b(paramLong);
    int i1 = paramInt;
    while (i1 > 0)
    {
      int i2 = Math.min(i1, (int)(this.d.b - paramLong));
      System.arraycopy(this.d.d.a, (int)(paramLong - this.d.a), paramArrayOfByte, paramInt - i1, i2);
      i1 -= i2;
      paramLong += i2;
      if (paramLong == this.d.b) {
        this.d = this.d.e;
      }
    }
  }
  
  private void b(int paramInt)
  {
    this.h += paramInt;
    if (this.h == this.e.b) {
      this.e = this.e.e;
    }
  }
  
  private void b(long paramLong)
  {
    while (paramLong >= this.d.b) {
      this.d = this.d.e;
    }
  }
  
  public final int a(bqv paramBqv, bsj paramBsj, boolean paramBoolean1, boolean paramBoolean2, long paramLong)
  {
    switch (this.b.a(paramBqv, paramBsj, paramBoolean1, paramBoolean2, this.m, this.k))
    {
    default: 
      throw new IllegalStateException();
    case -3: 
      return -3;
    case -4: 
      if (!paramBsj.c())
      {
        if (paramBsj.d < paramLong) {
          paramBsj.a(Integer.MIN_VALUE);
        }
        int i2;
        if (paramBsj.e())
        {
          bzw localBzw = this.k;
          paramLong = localBzw.b;
          paramBqv = this.l;
          i1 = 1;
          paramBqv.a(1);
          a(paramLong, this.l.a, 1);
          paramLong += 1L;
          paramBqv = this.l.a;
          int i3 = 0;
          int i4 = paramBqv[0];
          if ((i4 & 0x80) != 0) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          i4 &= 0x7F;
          if (paramBsj.b.a == null) {
            paramBsj.b.a = new byte[16];
          }
          a(paramLong, paramBsj.b.a, i4);
          paramLong += i4;
          if (i2 != 0)
          {
            this.l.a(2);
            a(paramLong, this.l.a, 2);
            paramLong += 2L;
            i1 = this.l.e();
          }
          Object localObject1 = paramBsj.b.d;
          if (localObject1 != null)
          {
            paramBqv = (bqv)localObject1;
            if (localObject1.length >= i1) {}
          }
          else
          {
            paramBqv = new int[i1];
          }
          Object localObject2 = paramBsj.b.e;
          if (localObject2 != null)
          {
            localObject1 = localObject2;
            if (localObject2.length >= i1) {}
          }
          else
          {
            localObject1 = new int[i1];
          }
          if (i2 != 0)
          {
            i2 = i1 * 6;
            this.l.a(i2);
            a(paramLong, this.l.a, i2);
            long l1 = i2;
            this.l.c(0);
            i2 = i3;
            while (i2 < i1)
            {
              paramBqv[i2] = this.l.e();
              localObject1[i2] = this.l.n();
              i2 += 1;
            }
            paramLong += l1;
          }
          else
          {
            paramBqv[0] = 0;
            localObject1[0] = (localBzw.a - (int)(paramLong - localBzw.b));
          }
          btu localBtu = localBzw.c;
          localObject2 = paramBsj.b;
          byte[] arrayOfByte1 = localBtu.b;
          byte[] arrayOfByte2 = paramBsj.b.a;
          i2 = localBtu.a;
          i3 = localBtu.c;
          i4 = localBtu.d;
          ((bsf)localObject2).f = i1;
          ((bsf)localObject2).d = paramBqv;
          ((bsf)localObject2).e = ((int[])localObject1);
          ((bsf)localObject2).b = arrayOfByte1;
          ((bsf)localObject2).a = arrayOfByte2;
          ((bsf)localObject2).c = i2;
          ((bsf)localObject2).g = i3;
          ((bsf)localObject2).h = i4;
          if (cfk.a >= 16)
          {
            ((bsf)localObject2).i.numSubSamples = ((bsf)localObject2).f;
            ((bsf)localObject2).i.numBytesOfClearData = ((bsf)localObject2).d;
            ((bsf)localObject2).i.numBytesOfEncryptedData = ((bsf)localObject2).e;
            ((bsf)localObject2).i.key = ((bsf)localObject2).b;
            ((bsf)localObject2).i.iv = ((bsf)localObject2).a;
            ((bsf)localObject2).i.mode = ((bsf)localObject2).c;
            if (cfk.a >= 24)
            {
              paramBqv = ((bsf)localObject2).j;
              i1 = ((bsf)localObject2).g;
              i2 = ((bsf)localObject2).h;
              paramBqv.b.set(i1, i2);
              paramBqv.a.setPattern(paramBqv.b);
            }
          }
          i1 = (int)(paramLong - localBzw.b);
          localBzw.b += i1;
          localBzw.a -= i1;
        }
        paramBsj.c(this.k.a);
        paramLong = this.k.b;
        paramBqv = paramBsj.c;
        int i1 = this.k.a;
        b(paramLong);
        while (i1 > 0)
        {
          i2 = Math.min(i1, (int)(this.d.b - paramLong));
          paramBqv.put(this.d.d.a, (int)(paramLong - this.d.a), i2);
          i1 -= i2;
          paramLong += i2;
          if (paramLong == this.d.b) {
            this.d = this.d.e;
          }
        }
      }
      return -4;
    }
    this.m = paramBqv.a;
    return -5;
  }
  
  public final int a(btl paramBtl, int paramInt, boolean paramBoolean)
  {
    paramInt = a(paramInt);
    byte[] arrayOfByte = this.e.d.a;
    bzy localBzy = this.e;
    paramInt = paramBtl.a(arrayOfByte, (int)(this.h - localBzy.a), paramInt);
    if (paramInt == -1)
    {
      if (paramBoolean) {
        return -1;
      }
      throw new EOFException();
    }
    b(paramInt);
    return paramInt;
  }
  
  public final void a()
  {
    bzv localBzv = this.b;
    localBzv.c = 0;
    localBzv.d = 0;
    localBzv.e = 0;
    localBzv.f = 0;
    localBzv.i = true;
    localBzv.g = Long.MIN_VALUE;
    localBzv.h = Long.MIN_VALUE;
    a(this.c);
    this.c = new bzy(0L, this.a);
    this.d = this.c;
    this.e = this.c;
    this.h = 0L;
    this.j.b();
  }
  
  final void a(long paramLong)
  {
    if (paramLong == -1L) {
      return;
    }
    while (paramLong >= this.c.b)
    {
      this.j.a(this.c.d);
      this.c = this.c.a();
    }
    if (this.d.a < this.c.a) {
      this.d = this.c;
    }
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, btu paramBtu)
  {
    if (this.f) {
      a(this.n);
    }
    long l1 = this.h;
    long l2 = paramInt2;
    long l3 = paramInt3;
    this.b.a(paramLong, paramInt1, l1 - l2 - l3, paramInt2, paramBtu);
  }
  
  public final void a(bqu paramBqu)
  {
    bqu localBqu;
    if (paramBqu == null) {
      localBqu = null;
    } else {
      localBqu = paramBqu;
    }
    boolean bool = this.b.a(localBqu);
    this.n = paramBqu;
    this.f = false;
    if ((this.i != null) && (bool)) {
      this.i.g();
    }
  }
  
  public final void a(bzy paramBzy)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:539)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s2stmt(TypeTransformer.java:820)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:843)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void a(cfb paramCfb, int paramInt)
  {
    while (paramInt > 0)
    {
      int i1 = a(paramInt);
      byte[] arrayOfByte = this.e.d.a;
      bzy localBzy = this.e;
      paramCfb.a(arrayOfByte, (int)(this.h - localBzy.a), i1);
      paramInt -= i1;
      b(i1);
    }
  }
  
  public final boolean a(long paramLong, boolean paramBoolean)
  {
    return this.b.a(paramLong, paramBoolean);
  }
  
  public final int b()
  {
    bzv localBzv = this.b;
    return localBzv.d + localBzv.f;
  }
  
  public final void c()
  {
    this.b.e();
    this.d = this.c;
  }
  
  public final void d()
  {
    a(this.b.g());
  }
  
  public final void e()
  {
    a(this.b.h());
  }
}
