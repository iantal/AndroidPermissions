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
    NetworkInfo localNetworkInfo = paramA.a;
    if (localNetworkInfo == null)
    {
      this.a = d.a;
      this.b = c.p;
      this.c = false;
      return;
    }
    this.a = d.a(localNetworkInfo.getType());
    this.b = c.a(localNetworkInfo.getSubtype());
    this.c = localNetworkInfo.isConnected();
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
    Locale localLocale = Locale.getDefault();
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Boolean.valueOf(this.c);
    arrayOfObject[1] = this.a;
    arrayOfObject[2] = this.b;
    return String.format(localLocale, "ConnectionInfo[IsConnected=%s, Technology=%s, RadioType=%s]", arrayOfObject);
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
