package net.hockeyapp.android.c;

import android.content.Context;
import java.net.URL;
import java.net.URLConnection;
import net.hockeyapp.android.a.a;

public final class d
  extends c
{
  private long g;
  
  public d(Context paramContext, String paramString, a paramA)
  {
    super(paramContext, paramString, paramA);
  }
  
  protected final void a(Long paramLong)
  {
    this.g = paramLong.longValue();
    if (this.g > 0L)
    {
      this.b.a(this);
      return;
    }
    this.b.a(Boolean.valueOf(false));
  }
  
  protected final void a(Integer... paramVarArgs) {}
  
  protected final Long b()
  {
    try
    {
      Long localLong = Long.valueOf(a(new URL(c()), 6).getContentLength());
      return localLong;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return Long.valueOf(0L);
  }
  
  public final long d()
  {
    return this.g;
  }
}
