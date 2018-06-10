package com.spotify.mobile.android.ui.activity.upsell.premiumdestination;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import gab;
import gcp;
import gcv;
import glb;
import gmv;
import jk;
import kc;
import lyw;
import mgf;
import nhb;
import ueb;
import uun;
import xlf;

public class PremiumDestinationActivity
  extends nhb
{
  public gab f;
  private final View.OnClickListener g = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      PremiumDestinationActivity.this.finish();
    }
  };
  
  public PremiumDestinationActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab)
  {
    paramContext = new Intent(paramContext, PremiumDestinationActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bB, ViewUris.bx.toString());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558456);
    gmv.a(this);
    paramBundle = (ViewGroup)findViewById(2131364441);
    gcp localGcp = gcv.a(this, paramBundle);
    xlf.a(localGcp.aT_(), this);
    paramBundle.addView(localGcp.aT_());
    paramBundle = new glb(this, localGcp, this.g);
    paramBundle.c(true);
    paramBundle.a(true);
    paramBundle = B_().a();
    paramBundle.a(2131362348, lyw.a(this.f).Z());
    paramBundle.a();
  }
}
