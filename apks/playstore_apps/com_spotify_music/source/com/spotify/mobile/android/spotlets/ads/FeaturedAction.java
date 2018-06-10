package com.spotify.mobile.android.spotlets.ads;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import com.spotify.mobile.android.spotlets.ads.model.Ad;
import com.spotify.mobile.android.util.Assertion;
import jda;
import jdc;

@Deprecated
public abstract class FeaturedAction
{
  public Ad a;
  public jda b;
  public View.OnClickListener c = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      FeaturedAction.this.b.a();
    }
  };
  
  public FeaturedAction(Ad paramAd)
  {
    this.a = paramAd;
  }
  
  public static jdc a(Ad paramAd)
  {
    try
    {
      paramAd = new jdc(paramAd);
      return paramAd;
    }
    finally
    {
      paramAd = finally;
      throw paramAd;
    }
  }
  
  public Button a(Context paramContext, ViewGroup paramViewGroup)
  {
    Assertion.a("primary button not implemented", c());
    return null;
  }
  
  public String a(Context paramContext)
  {
    return "";
  }
  
  public final void a(jda paramJda)
  {
    this.b = paramJda;
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean b()
  {
    return false;
  }
  
  public boolean c()
  {
    return false;
  }
  
  public boolean d()
  {
    return true;
  }
  
  public boolean e()
  {
    return false;
  }
  
  public boolean f()
  {
    if (this.a == null) {
      return true;
    }
    return !this.a.skippable();
  }
  
  public String g()
  {
    return null;
  }
  
  public abstract FeaturedAction.Type h();
  
  public final boolean i()
  {
    return this.b != null;
  }
  
  public final void j()
  {
    boolean bool;
    if (this.b != null) {
      bool = true;
    } else {
      bool = false;
    }
    Assertion.a("triggered an uninitialized action", bool);
    this.b.a();
  }
  
  public void k()
  {
    this.b.a();
  }
  
  public final String l()
  {
    if (this.a != null) {
      return this.a.id();
    }
    return "undefined";
  }
}
