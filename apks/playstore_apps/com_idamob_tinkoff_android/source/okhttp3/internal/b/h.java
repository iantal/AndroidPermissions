package okhttp3.internal.b;

import g.e;
import javax.annotation.Nullable;
import okhttp3.ad;
import okhttp3.v;

public final class h
  extends ad
{
  @Nullable
  private final String a;
  private final long b;
  private final e c;
  
  public h(@Nullable String paramString, long paramLong, e paramE)
  {
    this.a = paramString;
    this.b = paramLong;
    this.c = paramE;
  }
  
  public final v a()
  {
    if (this.a != null) {
      return v.a(this.a);
    }
    return null;
  }
  
  public final long b()
  {
    return this.b;
  }
  
  public final e c()
  {
    return this.c;
  }
}
