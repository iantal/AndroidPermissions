package com.spotify.mobile.android.ui.activity.dynamicupsell;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.spotify.mobile.android.ui.activity.upsell.Reason;
import com.spotify.mobile.android.util.Assertion;
import fjl;
import gab;
import gad;
import jk;
import mkb;
import mku;
import nhb;
import nhe;
import uds;
import ueb;
import zgm;
import zha;
import zho;

public class DynamicUpsellDialogActivity
  extends nhb
{
  public zgm<String> f;
  private uds g = new uds(this);
  private zha h;
  private Reason i;
  
  public DynamicUpsellDialogActivity() {}
  
  public static Intent a(Context paramContext, Reason paramReason, CreativeViewModel paramCreativeViewModel, gab paramGab)
  {
    fjl.a(paramContext);
    fjl.a(paramReason);
    paramContext = new Intent(paramContext, DynamicUpsellDialogActivity.class);
    paramContext.putExtra("type", paramReason);
    paramContext.putExtra("com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDialogActivity.config", paramCreativeViewModel);
    paramContext.putExtra("start_time", Long.valueOf(mkb.a.b()));
    gad.a(paramContext, paramGab);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, Reason paramReason, gab paramGab)
  {
    return a(paramContext, paramReason, null, paramGab);
  }
  
  public final ueb G_()
  {
    return ueb.a(this.g);
  }
  
  public final void a(Fragment paramFragment)
  {
    this.g.a(paramFragment);
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    Fragment localFragment = B_().a("dynamic_upsell_dialog");
    if ((localFragment instanceof nhe)) {
      ((nhe)localFragment).aq_();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558556);
    setResult(0);
    this.i = ((Reason)getIntent().getSerializableExtra("type"));
    fjl.a(this.i);
    Assertion.b(Reason.m, this.i);
  }
  
  protected void onStart()
  {
    super.onStart();
    if (B_().a("dynamic_upsell_dialog") != null) {
      return;
    }
    this.h = this.f.a(new zho()new zho {}, new zho() {});
  }
  
  protected void onStop()
  {
    super.onStop();
    if ((this.h != null) && (!this.h.isUnsubscribed())) {
      this.h.unsubscribe();
    }
  }
}
