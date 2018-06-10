package com.google.android.gms.a;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.internal.ac;

@Deprecated
public class d
{
  public final Bundle a;
  
  d(Bundle paramBundle)
  {
    this.a = paramBundle;
  }
  
  @Deprecated
  public static class a
  {
    final Bundle a = new Bundle();
    
    public a() {}
    
    public a a(Uri paramUri)
    {
      ac.a(paramUri);
      a("url", paramUri.toString());
      return this;
    }
    
    public a a(String paramString, d paramD)
    {
      ac.a(paramString);
      if (paramD != null) {
        this.a.putParcelable(paramString, paramD.a);
      }
      return this;
    }
    
    public a a(String paramString1, String paramString2)
    {
      ac.a(paramString1);
      if (paramString2 != null) {
        this.a.putString(paramString1, paramString2);
      }
      return this;
    }
    
    public a b(String paramString)
    {
      ac.a(paramString);
      a("name", paramString);
      return this;
    }
    
    public d b()
    {
      return new d(this.a);
    }
  }
}
