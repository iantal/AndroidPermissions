package okhttp3.internal.http2;

import g.f;
import okhttp3.internal.c;

public final class b
{
  public static final f a = f.a(":");
  public static final f b = f.a(":status");
  public static final f c = f.a(":method");
  public static final f d = f.a(":path");
  public static final f e = f.a(":scheme");
  public static final f f = f.a(":authority");
  public final f g;
  public final f h;
  final int i;
  
  public b(f paramF1, f paramF2)
  {
    this.g = paramF1;
    this.h = paramF2;
    this.i = (paramF1.h() + 32 + paramF2.h());
  }
  
  public b(f paramF, String paramString)
  {
    this(paramF, f.a(paramString));
  }
  
  public b(String paramString1, String paramString2)
  {
    this(f.a(paramString1), f.a(paramString2));
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      bool1 = bool2;
      if (this.g.equals(paramObject.g))
      {
        bool1 = bool2;
        if (this.h.equals(paramObject.h)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return (this.g.hashCode() + 527) * 31 + this.h.hashCode();
  }
  
  public final String toString()
  {
    return c.a("%s: %s", new Object[] { this.g.a(), this.h.a() });
  }
}
