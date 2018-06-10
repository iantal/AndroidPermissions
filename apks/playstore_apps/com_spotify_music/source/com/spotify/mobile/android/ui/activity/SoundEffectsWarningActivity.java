package com.spotify.mobile.android.ui.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.spotify.paste.widgets.DialogLayout;
import fjl;
import gmt;
import gpm;
import gtm;
import ijf;
import ikv;
import lsq;
import mrw;
import mrx;
import mry;
import mrz;

public class SoundEffectsWarningActivity
  extends lsq
{
  public static final mry<Object, Boolean> f = mry.b("sound_effect_dialog_disabled");
  private CheckBox g;
  private DialogLayout m;
  private View.OnClickListener n = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (SoundEffectsWarningActivity.a(SoundEffectsWarningActivity.this).isChecked()) {
        ((mrz)gpm.a(mrz.class)).b(SoundEffectsWarningActivity.this).a().a(SoundEffectsWarningActivity.f, true).b();
      }
      SoundEffectsWarningActivity.a(SoundEffectsWarningActivity.this);
    }
  };
  
  public SoundEffectsWarningActivity() {}
  
  public static void a(final Activity paramActivity)
  {
    fjl.a(paramActivity);
    ResultReceiver local2 = new ResultReceiver(new Handler())
    {
      protected final void onReceiveResult(int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        Intent localIntent = new Intent("android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL");
        localIntent.putExtra("android.media.extra.CONTENT_TYPE", 0);
        localIntent.putExtra("android.media.extra.AUDIO_SESSION", paramAnonymousBundle.getInt("audio_session_id"));
        paramActivity.startActivityForResult(localIntent, 0);
      }
    };
    Intent localIntent = new ikv().a(paramActivity, "com.spotify.mobile.android.service.action.player.REQUEST_AUDIO_SESSION");
    localIntent.putExtra("callback", local2);
    paramActivity.startService(localIntent);
  }
  
  public static boolean a(Context paramContext)
  {
    mrw localMrw = ((mrz)gpm.a(mrz.class)).b(paramContext);
    return (gtm.a(paramContext).a()) || (localMrw.a(f, false));
  }
  
  public static void b(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, SoundEffectsWarningActivity.class);
    localIntent.addFlags(1073741824);
    localIntent.addFlags(65536);
    paramContext.startActivity(localIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.m = new DialogLayout(this);
    setContentView(this.m);
    this.m.a(2131755616);
    this.m.b(2131755615);
    this.g = gmt.d(this);
    this.g.setText(2131755614);
    paramBundle = new FrameLayout(this);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2);
    localLayoutParams.setMargins(0, 0, 0, getResources().getDimensionPixelOffset(2131165454));
    paramBundle.addView(this.g, localLayoutParams);
    this.m.a(paramBundle);
    this.m.a(2131757042, this.n);
  }
}
