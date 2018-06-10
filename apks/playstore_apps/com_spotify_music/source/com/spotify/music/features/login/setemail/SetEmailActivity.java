package com.spotify.music.features.login.setemail;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import fjl;
import jk;
import kc;
import nhb;
import sji;
import sjo;

public class SetEmailActivity
  extends nhb
{
  public sjo f;
  
  public SetEmailActivity() {}
  
  public static Intent a(Context paramContext)
  {
    fjl.a(paramContext);
    return new Intent(paramContext, SetEmailActivity.class);
  }
  
  public void onBackPressed()
  {
    if (this.f.c) {
      super.onBackPressed();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558464);
    paramBundle = this.f;
    sji localSji = sji.b();
    paramBundle.b.a().b(2131362348, localSji, "set_email").a();
  }
}
