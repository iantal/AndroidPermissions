package com.spotify.mobile.android.spotlets.player.autoplay;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.mobile.android.util.Assertion;
import hsa;
import hsc;
import ktu;
import lru;
import lsq;
import mku;
import ncu;
import ncv;
import nig;

public class AutoplayNotificationDialogActivity
  extends lsq
  implements View.OnClickListener
{
  public mku f;
  public lru g;
  private RadioSeedBundle m;
  
  public AutoplayNotificationDialogActivity() {}
  
  public static Intent a(Context paramContext, RadioSeedBundle paramRadioSeedBundle)
  {
    return AutoPlayNotificationService.a(new Intent(paramContext, AutoplayNotificationDialogActivity.class), paramRadioSeedBundle);
  }
  
  private void a(String paramString)
  {
    String str1 = this.m.getPlaybackId();
    String str2 = this.m.getRadioSeed();
    StringBuilder localStringBuilder = new StringBuilder("spotify:station:");
    localStringBuilder.append(ktu.a(this.m.getRadioSeed()));
    paramString = new hsc(str1, "autoplay", str2, null, -1L, localStringBuilder.toString(), "hit", paramString, this.f.a());
    this.g.a(paramString);
  }
  
  protected final void a(nig paramNig)
  {
    super.a(paramNig);
    paramNig.a(this);
  }
  
  public void onClick(View paramView)
  {
    int i = paramView.getId();
    if (i == 2131362255)
    {
      a("AUTOPLAY_DISMISS");
      finish();
      return;
    }
    if (i == 2131364208)
    {
      a("AUTOPLAY_SETTINGS");
      startActivity(ncu.a(this, "spotify:internal:preferences").a);
      finish();
      return;
    }
    Assertion.b("Not a valid view ID");
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.m = AutoPlayNotificationService.b(getIntent());
    if (paramBundle == null)
    {
      paramBundle = this.m.getPlaybackId();
      String str = this.m.getRadioSeed();
      StringBuilder localStringBuilder = new StringBuilder("spotify:station:");
      localStringBuilder.append(ktu.a(this.m.getRadioSeed()));
      paramBundle = new hsa(paramBundle, "autoplay", str, null, -1L, localStringBuilder.toString(), "AUTOPLAY_MODAL", null, this.f.a());
      this.g.a(paramBundle);
    }
    setContentView(2131558495);
    findViewById(2131362255).setOnClickListener(this);
    findViewById(2131364208).setOnClickListener(this);
  }
}
