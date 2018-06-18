package com.salesforce.android.service.common.utilities.internal.connectivity;

import android.net.NetworkInfo;
import java.util.Locale;

public class a
{
  private final d a;
  private final c b;
  private final boolean c;
  
  protected a(a paramA)
  {
    paramA = paramA.a;
    if (paramA == null)
    {
      this.a = d.a;
      this.b = c.p;
      this.c = false;
      return;
    }
    this.a = d.a(paramA.getType());
    this.b = c.a(paramA.getSubtype());
    this.c = paramA.isConnected();
  }
  
  public boolean a()
  {
    return this.c;
  }
  
  public d b()
  {
    return this.a;
  }
  
  public c c()
  {
    return this.b;
  }
  
  public String toString()
  {
    return String.format(Locale.getDefault(), "ConnectionInfo[IsConnected=%s, Technology=%s, RadioType=%s]", new Object[] { Boolean.valueOf(this.c), this.a, this.b });
  }
  
  public static class a
  {
    protected NetworkInfo a;
    
    public a() {}
    
    public a a(NetworkInfo paramNetworkInfo)
    {
      this.a = paramNetworkInfo;
      return this;
    }
    
    public a a()
    {
      return new a(this);
    }
  }
}
