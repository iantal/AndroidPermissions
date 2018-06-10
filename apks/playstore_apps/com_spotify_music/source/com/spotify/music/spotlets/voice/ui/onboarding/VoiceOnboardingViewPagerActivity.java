package com.spotify.music.spotlets.voice.ui.onboarding;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.base.java.logging.Logger;
import com.spotify.instrumentation.InteractionIntent;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import com.spotify.paste.widgets.ViewPagerIndicator;
import gab;
import gad;
import hsm;
import lp;
import lru;
import nhb;
import ueb;
import uun;
import uwm;
import xgh;
import xgl;
import xgs;
import xjz;

public class VoiceOnboardingViewPagerActivity
  extends nhb
{
  public uwm f;
  public xgl g;
  private xjz h;
  private ViewPager i;
  private String j = "Complete";
  
  public VoiceOnboardingViewPagerActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab, Bundle paramBundle, String paramString)
  {
    paramContext = new Intent(paramContext, VoiceOnboardingViewPagerActivity.class);
    paramContext.putExtra("voice_internal_referrer", paramString);
    paramContext.putExtra("voice_configuration_bundle", paramBundle);
    gad.a(paramContext, paramGab);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.cm, ViewUris.cy.toString());
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    this.j = "Back";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558471);
    if (!xgh.a(gad.a(this)))
    {
      Logger.d("Somehow started %s, but will not allow access", new Object[] { getClass().getSimpleName() });
      finish();
      return;
    }
    this.i = ((ViewPager)findViewById(2131363969));
    this.h = new xjz(B_());
    this.i.a(this.h);
    paramBundle = (ViewPagerIndicator)findViewById(2131364007);
    paramBundle.setVisibility(0);
    paramBundle.a(this.i);
    paramBundle = new SpotifyIconDrawable(this, SpotifyIconV2.cN, getResources().getDimensionPixelSize(2131165258));
    paramBundle.a(lp.c(getBaseContext(), 2131100022));
    Toolbar localToolbar = (Toolbar)findViewById(2131364436);
    localToolbar.b(paramBundle);
    localToolbar.b(2131757127);
    localToolbar.a(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        VoiceOnboardingViewPagerActivity.a(VoiceOnboardingViewPagerActivity.this, "Close");
        VoiceOnboardingViewPagerActivity.this.f.a(InteractionIntent.a, VoiceOnboardingViewPagerActivity.this.getIntent().getBundleExtra("voice_configuration_bundle"), gad.a(VoiceOnboardingViewPagerActivity.this), VoiceOnboardingViewPagerActivity.this.getIntent().getStringExtra("voice_internal_referrer"), VoiceOnboardingViewPagerActivity.this);
      }
    });
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    xgl localXgl = this.g;
    long l = this.i.c + 1;
    String str = this.j;
    Logger.a("Logging Onboarding mesg %s %s %s %s %s %s", new Object[] { localXgl.b.a, localXgl.c, Long.valueOf(l), Long.valueOf(3L), "1", str });
    localXgl.a.a(new hsm(localXgl.b.a, localXgl.c, l, "1", str));
  }
}
