package android.support.v4.app;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.RestrictTo;

public final class am
  extends ao.a
{
  @RestrictTo
  public static final ao.a.a a;
  private static final a g;
  private final String b;
  private final CharSequence c;
  private final CharSequence[] d;
  private final boolean e;
  private final Bundle f;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 20) {
      g = new b();
    }
    for (;;)
    {
      a = new ao.a.a() {};
      return;
      if (Build.VERSION.SDK_INT >= 16) {
        g = new d();
      } else {
        g = new c();
      }
    }
  }
  
  public String a()
  {
    return this.b;
  }
  
  public CharSequence b()
  {
    return this.c;
  }
  
  public CharSequence[] c()
  {
    return this.d;
  }
  
  public boolean d()
  {
    return this.e;
  }
  
  public Bundle e()
  {
    return this.f;
  }
  
  static abstract interface a {}
  
  static class b
    implements am.a
  {
    b() {}
  }
  
  static class c
    implements am.a
  {
    c() {}
  }
  
  static class d
    implements am.a
  {
    d() {}
  }
}
