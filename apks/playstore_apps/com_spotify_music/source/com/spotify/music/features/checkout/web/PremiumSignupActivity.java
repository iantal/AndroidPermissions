package com.spotify.music.features.checkout.web;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import jk;
import kc;
import nhb;
import oxw;
import oxz;
import ueb;
import uun;

public class PremiumSignupActivity
  extends nhb
{
  public PremiumSignupActivity() {}
  
  public static Intent a(Context paramContext, oxw paramOxw)
  {
    paramContext = new Intent(paramContext, PremiumSignupActivity.class);
    paramContext.putExtra("premium_signup_configuration", paramOxw);
    return paramContext;
  }
  
  private oxz j()
  {
    return (oxz)B_().a("premium_signup");
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bC, ViewUris.bE.toString());
  }
  
  public void onBackPressed()
  {
    oxz localOxz = j();
    if (localOxz != null)
    {
      localOxz.Y();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558457);
    int i;
    if (j() != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      B_().a().a(2131362354, oxz.a((oxw)getIntent().getParcelableExtra("premium_signup_configuration")), "premium_signup").a();
    }
  }
}
