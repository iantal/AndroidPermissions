package com.facebook.internal;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import bbz;
import com.facebook.FacebookException;
import jb;
import je;

public final class o
  extends jb
{
  public Dialog ab;
  
  public o() {}
  
  private void a(Bundle paramBundle, FacebookException paramFacebookException)
  {
    je localJe = ao_();
    paramBundle = au.a(localJe.getIntent(), paramBundle, paramFacebookException);
    int i;
    if (paramFacebookException == null) {
      i = -1;
    } else {
      i = 0;
    }
    localJe.setResult(i, paramBundle);
    localJe.finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (this.ab == null)
    {
      paramBundle = ao_();
      Bundle localBundle = au.b(paramBundle.getIntent());
      String str;
      if (!localBundle.getBoolean("is_fallback", false))
      {
        str = localBundle.getString("action");
        localBundle = localBundle.getBundle("params");
        if (bh.a(str))
        {
          bh.a();
          paramBundle.finish();
          return;
        }
        paramBundle = new bn(paramBundle, str, localBundle);
        paramBundle.c = new bp()
        {
          public final void a(Bundle paramAnonymousBundle, FacebookException paramAnonymousFacebookException)
          {
            o.a(o.this, paramAnonymousBundle, paramAnonymousFacebookException);
          }
        };
        paramBundle = paramBundle.a();
      }
      else
      {
        str = localBundle.getString("url");
        if (bh.a(str))
        {
          bh.a();
          paramBundle.finish();
          return;
        }
        paramBundle = r.a(paramBundle, str, String.format("fb%s://bridge/", new Object[] { bbz.k() }));
        paramBundle.b = new bp()
        {
          public final void a(Bundle paramAnonymousBundle, FacebookException paramAnonymousFacebookException)
          {
            o.a(o.this, paramAnonymousBundle);
          }
        };
      }
      this.ab = paramBundle;
    }
  }
  
  public final void bj_()
  {
    if ((this.c != null) && (this.H)) {
      this.c.setDismissMessage(null);
    }
    super.bj_();
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    if (this.ab == null)
    {
      a(null, null);
      this.a = false;
    }
    return this.ab;
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (((this.ab instanceof bm)) && (bn_())) {
      ((bm)this.ab).a();
    }
  }
  
  public final void y()
  {
    super.y();
    if ((this.ab instanceof bm)) {
      ((bm)this.ab).a();
    }
  }
}
