import android.os.Handler;
import com.google.android.exoplayer2.upstream.Loader;
import java.util.Collections;
import java.util.LinkedList;

public final class can<T extends cao>
  implements caa, cab, cef<cai>, cei
{
  public final Loader a;
  public final LinkedList<cag> b;
  public final bzx c;
  public long d;
  public long e;
  public boolean f;
  private final int g;
  private final T h;
  private final cac<can<T>> i;
  private final bze j;
  private final int k;
  private final cam l;
  private final cah m;
  private bqu n;
  
  public can(int paramInt1, T paramT, cac<can<T>> paramCac, cdp paramCdp, long paramLong, int paramInt2, bze paramBze)
  {
    this.g = paramInt1;
    this.h = paramT;
    this.i = paramCac;
    this.j = paramBze;
    this.k = paramInt2;
    this.a = new Loader("Loader:ChunkSampleStream");
    this.l = new cam();
    this.b = new LinkedList();
    Collections.unmodifiableList(this.b);
    this.c = new bzx(paramCdp);
    paramT = this.c;
    this.m = new cah(new int[] { paramInt1 }, new bzx[] { paramT });
    this.d = paramLong;
    this.e = paramLong;
  }
  
  public final int a(bqv paramBqv, bsj paramBsj, boolean paramBoolean)
  {
    if (d()) {
      return -3;
    }
    a(this.c.b());
    int i1 = this.c.a(paramBqv, paramBsj, paramBoolean, this.f, this.e);
    if (i1 == -4) {
      this.c.d();
    }
    return i1;
  }
  
  public final void a(int paramInt)
  {
    if (!this.b.isEmpty())
    {
      while ((this.b.size() > 1) && (((cag)this.b.get(1)).b[0] <= paramInt)) {
        this.b.removeFirst();
      }
      cag localCag = (cag)this.b.getFirst();
      bqu localBqu = localCag.e;
      if (!localBqu.equals(this.n))
      {
        bze localBze = this.j;
        paramInt = this.g;
        long l1 = localCag.h;
        if (localBze.b != null) {
          localBze.a.post(new bze.5(localBze, paramInt, localBqu, l1));
        }
      }
      this.n = localBqu;
    }
  }
  
  public final void a(long paramLong)
  {
    if ((this.f) && (paramLong > this.c.b.d())) {
      this.c.b.f();
    } else {
      this.c.a(paramLong, true);
    }
    this.c.d();
  }
  
  public final boolean a()
  {
    return (this.f) || ((!d()) && (this.c.b.b()));
  }
  
  public final void b()
  {
    this.a.c();
    if (!this.a.a()) {
      this.h.a();
    }
  }
  
  public final void c()
  {
    if (!this.a.a(this)) {
      this.c.e();
    }
  }
  
  public final boolean c(long paramLong)
  {
    boolean bool = this.f;
    int i1 = 0;
    if (!bool)
    {
      if (this.a.a()) {
        return false;
      }
      Object localObject2 = this.h;
      if (this.b.isEmpty()) {
        localObject1 = null;
      } else {
        localObject1 = (cag)this.b.getLast();
      }
      if (this.d != -9223372036854775807L) {
        paramLong = this.d;
      }
      ((cao)localObject2).a((car)localObject1, paramLong, this.l);
      bool = this.l.b;
      Object localObject1 = this.l.a;
      localObject2 = this.l;
      ((cam)localObject2).a = null;
      ((cam)localObject2).b = false;
      if (bool)
      {
        this.d = -9223372036854775807L;
        this.f = true;
        return true;
      }
      if (localObject1 == null) {
        return false;
      }
      if ((localObject1 instanceof cag))
      {
        this.d = -9223372036854775807L;
        localObject2 = (cag)localObject1;
        cah localCah = this.m;
        ((cag)localObject2).a = localCah;
        int[] arrayOfInt = new int[localCah.a.length];
        while (i1 < localCah.a.length)
        {
          if (localCah.a[i1] != null) {
            arrayOfInt[i1] = localCah.a[i1].b.a();
          }
          i1 += 1;
        }
        ((cag)localObject2).b = arrayOfInt;
        this.b.add(localObject2);
      }
      this.a.a((ceh)localObject1, this, this.k);
      this.j.a(((cai)localObject1).h, ((cai)localObject1).i);
      return true;
    }
    return false;
  }
  
  public final boolean d()
  {
    return this.d != -9223372036854775807L;
  }
  
  public final long e()
  {
    if (d()) {
      return this.d;
    }
    if (this.f) {
      return Long.MIN_VALUE;
    }
    return ((cag)this.b.getLast()).i;
  }
  
  public final void f()
  {
    this.c.a();
  }
}
