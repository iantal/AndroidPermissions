package com.facebook.internal;

import android.content.Context;
import android.os.Bundle;
import bbm;
import com.facebook.FacebookException;

public class bn
{
  public Context a;
  public String b;
  public bp c;
  public Bundle d;
  private String e;
  private bbm f;
  
  public bn(Context paramContext, String paramString, Bundle paramBundle)
  {
    this.f = bbm.a();
    if (this.f == null)
    {
      String str = bh.a(paramContext);
      if (str != null) {
        this.b = str;
      } else {
        throw new FacebookException("Attempted to create a builder without a valid access token or a valid default Application ID.");
      }
    }
    a(paramContext, paramString, paramBundle);
  }
  
  public bn(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
  {
    String str = paramString1;
    if (paramString1 == null) {
      str = bh.a(paramContext);
    }
    bl.a(str, "applicationId");
    this.b = str;
    a(paramContext, paramString2, paramBundle);
  }
  
  private void a(Context paramContext, String paramString, Bundle paramBundle)
  {
    this.a = paramContext;
    this.e = paramString;
    if (paramBundle != null)
    {
      this.d = paramBundle;
      return;
    }
    this.d = new Bundle();
  }
  
  public bm a()
  {
    if (this.f != null)
    {
      this.d.putString("app_id", this.f.g);
      this.d.putString("access_token", this.f.d);
    }
    else
    {
      this.d.putString("app_id", this.b);
    }
    return bm.a(this.a, this.e, this.d, this.c);
  }
}
