import android.util.SparseArray;
import java.util.Arrays;

public final class bwq
  implements bwn
{
  private final bxd a;
  private final boolean b;
  private final boolean c;
  private final bwx d;
  private final bwx e;
  private final bwx f;
  private long g;
  private final boolean[] h;
  private String i;
  private btt j;
  private bwr k;
  private boolean l;
  private long m;
  private final cfb n;
  
  public bwq(bxd paramBxd, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramBxd;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.h = new boolean[3];
    this.d = new bwx(7);
    this.e = new bwx(8);
    this.f = new bwx(6);
    this.n = new cfb();
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((!this.l) || (this.k.c))
    {
      this.d.a(paramArrayOfByte, paramInt1, paramInt2);
      this.e.a(paramArrayOfByte, paramInt1, paramInt2);
    }
    this.f.a(paramArrayOfByte, paramInt1, paramInt2);
    bwr localBwr = this.k;
    if (localBwr.k)
    {
      paramInt2 -= paramInt1;
      if (localBwr.g.length < localBwr.h + paramInt2) {
        localBwr.g = Arrays.copyOf(localBwr.g, localBwr.h + paramInt2 << 1);
      }
      System.arraycopy(paramArrayOfByte, paramInt1, localBwr.g, localBwr.h, paramInt2);
      localBwr.h += paramInt2;
      localBwr.f.a(localBwr.g, 0, localBwr.h);
      if (localBwr.f.b(8))
      {
        localBwr.f.a();
        int i6 = localBwr.f.c(2);
        localBwr.f.a(5);
        if (localBwr.f.c())
        {
          localBwr.f.e();
          if (localBwr.f.c())
          {
            int i7 = localBwr.f.e();
            if (!localBwr.c)
            {
              localBwr.k = false;
              paramArrayOfByte = localBwr.n;
              paramArrayOfByte.e = i7;
              paramArrayOfByte.b = true;
              return;
            }
            if (localBwr.f.c())
            {
              int i8 = localBwr.f.e();
              if (localBwr.e.indexOfKey(i8) < 0)
              {
                localBwr.k = false;
                return;
              }
              Object localObject = (cey)localBwr.e.get(i8);
              paramArrayOfByte = (cez)localBwr.d.get(((cey)localObject).b);
              if (paramArrayOfByte.e)
              {
                if (localBwr.f.b(2)) {
                  localBwr.f.a(2);
                }
              }
              else if (localBwr.f.b(paramArrayOfByte.g))
              {
                int i9 = localBwr.f.c(paramArrayOfByte.g);
                boolean bool1;
                if (!paramArrayOfByte.f)
                {
                  if (!localBwr.f.b(1)) {
                    return;
                  }
                  bool1 = localBwr.f.b();
                  if (bool1)
                  {
                    if (!localBwr.f.b(1)) {
                      return;
                    }
                    bool3 = localBwr.f.b();
                    bool2 = true;
                    break label468;
                  }
                }
                else
                {
                  bool1 = false;
                }
                boolean bool2 = false;
                boolean bool3 = false;
                label468:
                boolean bool4;
                if (localBwr.i == 5) {
                  bool4 = true;
                } else {
                  bool4 = false;
                }
                int i1;
                if (bool4)
                {
                  if (!localBwr.f.c()) {
                    return;
                  }
                  i1 = localBwr.f.e();
                }
                else
                {
                  i1 = 0;
                }
                if (paramArrayOfByte.h == 0)
                {
                  if (!localBwr.f.b(paramArrayOfByte.i)) {
                    return;
                  }
                  paramInt2 = localBwr.f.c(paramArrayOfByte.i);
                  paramInt1 = paramInt2;
                  if (((cey)localObject).c)
                  {
                    paramInt1 = paramInt2;
                    if (!bool1)
                    {
                      if (!localBwr.f.c()) {
                        return;
                      }
                      i2 = localBwr.f.d();
                      paramInt1 = paramInt2;
                      paramInt2 = i2;
                      break label691;
                    }
                  }
                }
                else
                {
                  if ((paramArrayOfByte.h == 1) && (!paramArrayOfByte.j))
                  {
                    if (!localBwr.f.c()) {
                      return;
                    }
                    paramInt2 = localBwr.f.d();
                    if ((((cey)localObject).c) && (!bool1))
                    {
                      if (!localBwr.f.c()) {
                        return;
                      }
                      paramInt1 = localBwr.f.d();
                    }
                    else
                    {
                      paramInt1 = 0;
                    }
                    i2 = 0;
                    i4 = 0;
                    i3 = paramInt1;
                    i5 = paramInt2;
                    break label703;
                  }
                  paramInt1 = 0;
                }
                paramInt2 = 0;
                label691:
                int i3 = 0;
                int i5 = 0;
                int i4 = paramInt2;
                int i2 = paramInt1;
                label703:
                localObject = localBwr.n;
                ((bws)localObject).c = paramArrayOfByte;
                ((bws)localObject).d = i6;
                ((bws)localObject).e = i7;
                ((bws)localObject).f = i9;
                ((bws)localObject).g = i8;
                ((bws)localObject).h = bool1;
                ((bws)localObject).i = bool2;
                ((bws)localObject).j = bool3;
                ((bws)localObject).k = bool4;
                ((bws)localObject).l = i1;
                ((bws)localObject).m = i2;
                ((bws)localObject).n = i4;
                ((bws)localObject).o = i5;
                ((bws)localObject).p = i3;
                ((bws)localObject).a = true;
                ((bws)localObject).b = true;
                localBwr.k = false;
              }
            }
          }
        }
      }
    }
  }
  
  public final void a()
  {
    cex.a(this.h);
    this.d.a();
    this.e.a();
    this.f.a();
    this.k.a();
    this.g = 0L;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.m = paramLong;
  }
  
  public final void a(btm paramBtm, bxm paramBxm)
  {
    paramBxm.a();
    this.i = paramBxm.c();
    this.j = paramBtm.a(paramBxm.b(), 2);
    this.k = new bwr(this.j, this.b, this.c);
    this.a.a(paramBtm, paramBxm);
  }
  
  public final void a(cfb paramCfb)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void b() {}
}
