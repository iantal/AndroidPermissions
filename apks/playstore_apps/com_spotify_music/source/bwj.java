import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

public final class bwj
  implements bwn
{
  private static final byte[] b = { 73, 68, 51 };
  long a;
  private final boolean c;
  private final cfa d = new cfa(new byte[7]);
  private final cfb e = new cfb(Arrays.copyOf(b, 10));
  private final String f;
  private String g;
  private btt h;
  private btt i;
  private int j;
  private int k;
  private int l;
  private boolean m;
  private boolean n;
  private long o;
  private int p;
  private btt q;
  private long r;
  
  public bwj()
  {
    this(true, null);
  }
  
  public bwj(boolean paramBoolean, String paramString)
  {
    c();
    this.c = paramBoolean;
    this.f = paramString;
  }
  
  private void a(btt paramBtt, long paramLong, int paramInt1, int paramInt2)
  {
    this.j = 3;
    this.k = paramInt1;
    this.q = paramBtt;
    this.r = paramLong;
    this.p = paramInt2;
  }
  
  private boolean a(cfb paramCfb, byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = Math.min(paramCfb.b(), paramInt - this.k);
    paramCfb.a(paramArrayOfByte, this.k, i1);
    this.k += i1;
    return this.k == paramInt;
  }
  
  public final void a()
  {
    c();
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.a = paramLong;
  }
  
  public final void a(btm paramBtm, bxm paramBxm)
  {
    paramBxm.a();
    this.g = paramBxm.c();
    this.h = paramBtm.a(paramBxm.b(), 1);
    if (this.c)
    {
      paramBxm.a();
      this.i = paramBtm.a(paramBxm.b(), 4);
      this.i.a(bqu.a(paramBxm.c(), "application/id3"));
      return;
    }
    this.i = new btj();
  }
  
  public final void a(cfb paramCfb)
  {
    while (paramCfb.b() > 0)
    {
      int i1 = this.j;
      boolean bool = true;
      int i2;
      Object localObject;
      switch (i1)
      {
      default: 
        break;
      case 3: 
        i1 = Math.min(paramCfb.b(), this.p - this.k);
        this.q.a(paramCfb, i1);
        this.k += i1;
        if (this.k == this.p)
        {
          this.q.a(this.a, 1, this.p, 0, null);
          this.a += this.r;
          c();
        }
        break;
      case 2: 
        if (this.m) {
          i1 = 7;
        } else {
          i1 = 5;
        }
        if (a(paramCfb, this.d.a, i1))
        {
          this.d.a(0);
          if (!this.n)
          {
            i2 = this.d.c(2) + 1;
            i1 = i2;
            if (i2 != 2)
            {
              localObject = new StringBuilder("Detected audio object type: ");
              ((StringBuilder)localObject).append(i2);
              ((StringBuilder)localObject).append(", but assuming AAC LC.");
              i1 = 2;
            }
            i2 = this.d.c(4);
            this.d.b(1);
            localObject = ceq.a(i1, i2, this.d.c(3));
            Pair localPair = ceq.a((byte[])localObject);
            localObject = bqu.a(this.g, "audio/mp4a-latm", -1, -1, ((Integer)localPair.second).intValue(), ((Integer)localPair.first).intValue(), Collections.singletonList(localObject), null, this.f);
            this.o = (1024000000L / ((bqu)localObject).s);
            this.h.a((bqu)localObject);
            this.n = true;
          }
          else
          {
            this.d.b(10);
          }
          this.d.b(4);
          i2 = this.d.c(13) - 2 - 5;
          i1 = i2;
          if (this.m) {
            i1 = i2 - 2;
          }
          a(this.h, this.o, 0, i1);
        }
        break;
      case 1: 
        if (a(paramCfb, this.e.a, 10))
        {
          this.i.a(this.e, 10);
          this.e.c(6);
          a(this.i, 0L, 10, this.e.m() + 10);
        }
        break;
      case 0: 
        localObject = paramCfb.a;
        i1 = paramCfb.b;
        int i3 = paramCfb.c;
        label655:
        label667:
        label679:
        label688:
        for (;;)
        {
          i2 = i1;
          if (i1 >= i3) {
            break;
          }
          i2 = i1 + 1;
          i1 = localObject[i1] & 0xFF;
          if ((this.l == 512) && (i1 >= 240) && (i1 != 255))
          {
            if ((i1 & 0x1) != 0) {
              bool = false;
            }
            this.m = bool;
            this.j = 2;
            this.k = 0;
          }
          else
          {
            i1 |= this.l;
            if (i1 == 329) {
              break label679;
            }
            if (i1 == 511) {
              break label667;
            }
            if (i1 == 836) {
              break label655;
            }
            if (i1 != 1075)
            {
              i1 = i2;
              if (this.l == 256) {
                break label688;
              }
              this.l = 256;
              i1 = i2 - 1;
              break label688;
            }
            this.j = 1;
            this.k = 3;
            this.p = 0;
            this.e.c(0);
          }
          break;
          this.l = 1024;
          i1 = i2;
          break label688;
          this.l = 512;
          i1 = i2;
          break label688;
          this.l = 768;
          i1 = i2;
        }
        paramCfb.c(i2);
      }
    }
  }
  
  public final void b() {}
  
  final void c()
  {
    this.j = 0;
    this.k = 0;
    this.l = 256;
  }
}
