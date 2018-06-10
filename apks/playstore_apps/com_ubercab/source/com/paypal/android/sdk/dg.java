package com.paypal.android.sdk;

import java.util.UUID;

public final class dg
{
  public ey a;
  public dw b;
  public String c;
  public dm d;
  public dy e;
  public ed f;
  public dw g;
  public boolean h;
  public String i;
  private String j;
  
  public dg()
  {
    new eb();
    this.a = new ey();
    a();
  }
  
  public final void a()
  {
    this.j = UUID.randomUUID().toString();
  }
  
  public final String b()
  {
    return this.j;
  }
  
  public final boolean c()
  {
    return (this.b != null) && (this.b.b());
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("BackendState(accessTokenState:");
    localStringBuilder.append(this.b);
    localStringBuilder.append(" loginAccessToken:");
    localStringBuilder.append(this.g);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
