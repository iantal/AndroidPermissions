package com.spotify.music.features.login.setpassword;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import fjl;
import jk;
import kc;
import nhb;
import sks;
import skw;

public class SetPasswordActivity
  extends nhb
{
  public skw f;
  
  public SetPasswordActivity() {}
  
  public static Intent a(Context paramContext)
  {
    fjl.a(paramContext);
    return new Intent(paramContext, SetPasswordActivity.class);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558465);
    paramBundle = this.f;
    sks localSks = sks.W();
    paramBundle.a.a().b(2131362348, localSks, "set_password").a();
  }
}
