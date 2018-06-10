package com.paypal.android.sdk;

import android.os.Message;
import java.util.Map;

public class bt
  implements cx
{
  private static final String a = "bt";
  private final a b;
  private final bs c;
  private final bx d;
  private final bu e;
  private cs f;
  
  public bt(a paramA, bs paramBs, b paramB)
  {
    this.b = paramA;
    this.c = paramBs;
    this.d = new bx();
    this.e = new bu(this);
  }
  
  public final String a(cu paramCu)
  {
    StringBuilder localStringBuilder = new StringBuilder("mEnvironment:");
    localStringBuilder.append(this.c);
    localStringBuilder.append(" mEnvironment.getEndpoints():");
    localStringBuilder.append(this.c.c());
    if ((this.c != null) && (this.c.c() != null))
    {
      paramCu = (String)this.c.c().get(paramCu.a());
      new StringBuilder("returning:").append(paramCu);
      return paramCu;
    }
    return null;
  }
  
  public final void a()
  {
    this.f.a();
  }
  
  public final void a(bz paramBz)
  {
    this.d.a(paramBz);
  }
  
  public final void a(cs paramCs)
  {
    if (this.f == null)
    {
      this.f = paramCs;
      return;
    }
    throw new IllegalStateException();
  }
  
  public final void a(cw paramCw)
  {
    paramCw.l();
    if (!paramCw.a())
    {
      Message localMessage = new Message();
      localMessage.what = 2;
      localMessage.obj = paramCw;
      this.e.sendMessage(localMessage);
    }
  }
  
  public final void b()
  {
    this.d.a();
  }
  
  public final void b(cw paramCw)
  {
    this.f.a(paramCw);
  }
  
  public final String c()
  {
    return this.c.a();
  }
  
  public final a d()
  {
    return this.b;
  }
  
  public final String e()
  {
    return this.c.b();
  }
}
