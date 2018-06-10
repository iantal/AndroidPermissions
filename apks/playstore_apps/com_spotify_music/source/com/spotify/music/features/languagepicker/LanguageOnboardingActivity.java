package com.spotify.music.features.languagepicker;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import jk;
import kc;
import nhb;
import nhe;
import sex;
import uds;
import ueb;
import vzq;
import vzr;

public class LanguageOnboardingActivity
  extends nhb
{
  private final uds f = new uds(this);
  
  public LanguageOnboardingActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, LanguageOnboardingActivity.class);
  }
  
  public final ueb G_()
  {
    return ueb.a(this.f);
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = B_().a(2131362123);
    if (((localFragment instanceof nhe)) && (((nhe)localFragment).aq_())) {
      return;
    }
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558447);
    paramBundle = sex.Y();
    kc localKc = B_().a();
    vzr.a(paramBundle, vzq.N);
    localKc.a(2131362123, paramBundle);
    localKc.a();
  }
}
