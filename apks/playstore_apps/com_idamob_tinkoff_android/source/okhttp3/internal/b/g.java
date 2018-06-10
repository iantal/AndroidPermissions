package okhttp3.internal.b;

import java.io.IOException;
import java.util.List;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.e;
import okhttp3.i;
import okhttp3.internal.connection.f;
import okhttp3.p;
import okhttp3.u;
import okhttp3.u.a;

public final class g
  implements u.a
{
  public final f a;
  final c b;
  final okhttp3.internal.connection.c c;
  public final aa d;
  final e e;
  final p f;
  private final List<u> g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private int l;
  
  public g(List<u> paramList, f paramF, c paramC, okhttp3.internal.connection.c paramC1, int paramInt1, aa paramAa, e paramE, p paramP, int paramInt2, int paramInt3, int paramInt4)
  {
    this.g = paramList;
    this.c = paramC1;
    this.a = paramF;
    this.b = paramC;
    this.h = paramInt1;
    this.d = paramAa;
    this.e = paramE;
    this.f = paramP;
    this.i = paramInt2;
    this.j = paramInt3;
    this.k = paramInt4;
  }
  
  public final aa a()
  {
    return this.d;
  }
  
  public final ac a(aa paramAa)
    throws IOException
  {
    return a(paramAa, this.a, this.b, this.c);
  }
  
  public final ac a(aa paramAa, f paramF, c paramC, okhttp3.internal.connection.c paramC1)
    throws IOException
  {
    if (this.h >= this.g.size()) {
      throw new AssertionError();
    }
    this.l += 1;
    if ((this.b != null) && (!this.c.a(paramAa.a))) {
      throw new IllegalStateException("network interceptor " + this.g.get(this.h - 1) + " must retain the same host and port");
    }
    if ((this.b != null) && (this.l > 1)) {
      throw new IllegalStateException("network interceptor " + this.g.get(this.h - 1) + " must call proceed() exactly once");
    }
    paramAa = new g(this.g, paramF, paramC, paramC1, this.h + 1, paramAa, this.e, this.f, this.i, this.j, this.k);
    paramF = (u)this.g.get(this.h);
    paramC1 = paramF.intercept(paramAa);
    if ((paramC != null) && (this.h + 1 < this.g.size()) && (paramAa.l != 1)) {
      throw new IllegalStateException("network interceptor " + paramF + " must call proceed() exactly once");
    }
    if (paramC1 == null) {
      throw new NullPointerException("interceptor " + paramF + " returned null");
    }
    if (paramC1.g == null) {
      throw new IllegalStateException("interceptor " + paramF + " returned a response with no body");
    }
    return paramC1;
  }
  
  public final i b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return this.i;
  }
  
  public final int d()
  {
    return this.j;
  }
  
  public final int e()
  {
    return this.k;
  }
}
