package com.spotify.music.features.termsandconditions.update;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import fjl;
import jk;
import kc;
import nhb;
import twf;
import twl;

public class TermsAndConditionsUpdateActivity
  extends nhb
{
  public twl f;
  
  public TermsAndConditionsUpdateActivity() {}
  
  public static Intent a(Context paramContext, TermsAndConditionsModel paramTermsAndConditionsModel)
  {
    fjl.a(paramContext);
    paramContext = new Intent(paramContext, TermsAndConditionsUpdateActivity.class);
    paramContext.putExtra("terms_and_conditions_model", paramTermsAndConditionsModel);
    return paramContext;
  }
  
  public void onBackPressed()
  {
    this.f.b();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558468);
    Object localObject = (TermsAndConditionsModel)getIntent().getSerializableExtra("terms_and_conditions_model");
    paramBundle = this.f;
    localObject = twf.a((TermsAndConditionsModel)localObject);
    paramBundle.a.a().b(2131362348, (Fragment)localObject, "terms_and_conditions_update").a();
  }
}
