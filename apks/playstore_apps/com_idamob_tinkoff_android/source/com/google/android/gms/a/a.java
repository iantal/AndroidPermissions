package com.google.android.gms.a;

import android.os.Bundle;
import com.google.android.gms.common.internal.ac;

@Deprecated
public final class a
  extends d
{
  private a(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  @Deprecated
  public static final class a
    extends d.a
  {
    public a(String paramString)
    {
      ac.a(paramString);
      super.a("type", paramString);
    }
    
    public final a a(d paramD)
    {
      ac.a(paramD);
      return (a)super.a("object", paramD);
    }
    
    public final a a(String paramString)
    {
      ac.a(paramString);
      return (a)super.a("actionStatus", paramString);
    }
    
    public final a a()
    {
      ac.a(this.a.get("object"), "setObject is required before calling build().");
      ac.a(this.a.get("type"), "setType is required before calling build().");
      Bundle localBundle = (Bundle)this.a.getParcelable("object");
      ac.a(localBundle.get("name"), "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))");
      ac.a(localBundle.get("url"), "Must call setObject() with a valid app URI. Example: setObject(new Thing.Builder().setName(name).setUrl(url))");
      return new a(this.a, (byte)0);
    }
  }
}
