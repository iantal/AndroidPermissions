package com.spotify.music.features.quicksilver.ui.views;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.spotify.music.features.quicksilver.messages.models.QuicksilverCardMessage;
import fjl;
import jk;
import kc;
import nhb;
import nhe;
import tct;
import uds;
import ueb;

public class ImmersiveMessageActivity
  extends nhb
{
  private uds f = new uds(this);
  private QuicksilverCardMessage g;
  
  public ImmersiveMessageActivity() {}
  
  public static Intent a(Context paramContext, QuicksilverCardMessage paramQuicksilverCardMessage)
  {
    fjl.a(paramContext);
    fjl.a(paramQuicksilverCardMessage);
    paramContext = new Intent(paramContext, ImmersiveMessageActivity.class);
    paramContext.putExtra("EXTRA_MESSAGE", paramQuicksilverCardMessage);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(this.f);
  }
  
  public final void a(Fragment paramFragment)
  {
    this.f.a(paramFragment);
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    Fragment localFragment = B_().a("quicksilver_message_dialog");
    if ((localFragment instanceof nhe)) {
      ((nhe)localFragment).aq_();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558901);
    setResult(0);
    this.g = ((QuicksilverCardMessage)getIntent().getParcelableExtra("EXTRA_MESSAGE"));
    fjl.a(this.g);
  }
  
  protected void onStart()
  {
    super.onStart();
    if (B_().a("quicksilver_message_dialog") != null) {
      return;
    }
    tct localTct = new tct();
    B_().a().b(2131362348, localTct, "quicksilver_message_dialog").a();
    setResult(-1);
  }
}
