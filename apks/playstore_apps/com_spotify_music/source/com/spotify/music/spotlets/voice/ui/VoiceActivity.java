package com.spotify.music.spotlets.voice.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Resolver;
import com.spotify.instrumentation.InteractionIntent;
import com.spotify.instrumentation.InteractionType;
import com.spotify.mobile.android.ui.activity.PermissionsRequestActivity;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import gab;
import gad;
import gpm;
import igp;
import jag;
import lp;
import lti;
import nhb;
import udq;
import ueb;
import uun;
import uwm;
import xfw;
import xgh;
import xgl;
import xhw;
import xhy;
import zgm;
import zgq;
import zho;
import zsd;

public class VoiceActivity
  extends nhb
  implements xhy
{
  public igp f;
  public uwm g;
  public xfw h;
  public xgl i;
  public Resolver j;
  public xhw k;
  private final udq l = new udq();
  private final zsd m = new zsd();
  private Bundle n;
  private final zgq<gab> o = new zgq()
  {
    public final void onCompleted() {}
    
    public final void onError(Throwable paramAnonymousThrowable) {}
  };
  
  public VoiceActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab, Bundle paramBundle, String paramString)
  {
    paramContext = new Intent(paramContext, VoiceActivity.class);
    paramContext.putExtra("voice_internal_referrer", paramString);
    paramContext.putExtra("voice_configuration_bundle", paramBundle);
    gad.a(paramContext, paramGab);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(this.l);
  }
  
  @TargetApi(23)
  public final boolean j()
  {
    return shouldShowRequestPermissionRationale("android.permission.RECORD_AUDIO");
  }
  
  @TargetApi(23)
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 4660)
    {
      paramIntent = PermissionsRequestActivity.a(paramIntent);
      if ((paramIntent != null) && (paramIntent.a())) {
        paramInt1 = 0;
      } else {
        paramInt1 = 1;
      }
      paramIntent = this.k;
      gab localGab = gad.a(this);
      if ((paramInt1 ^ 0x1) == 0)
      {
        boolean bool = j();
        Logger.a("Permission rejected %s", new Object[] { Boolean.valueOf(bool) });
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("voice_permissions_donotshow", bool ^ true);
        paramIntent.a.a(VoiceInteractionViewState.d, localGab, null, localBundle);
        return;
      }
      paramIntent.a(localGab);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558470);
    this.n = getIntent().getBundleExtra("voice_configuration_bundle");
    if (!xgh.a(gad.a(this), this.n.getBoolean("voice_override_voice_flags", false)))
    {
      Logger.d("Somehow started %s, but will not allow access", new Object[] { VoiceActivity.class.getSimpleName() });
      finish();
      return;
    }
    paramBundle = new SpotifyIconDrawable(this, SpotifyIconV2.cN, getResources().getDimensionPixelSize(2131165258));
    paramBundle.a(lp.c(this, 2131100022));
    Toolbar localToolbar = (Toolbar)findViewById(2131364436);
    localToolbar.b(paramBundle);
    localToolbar.b(2131757100);
    localToolbar.a(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = VoiceActivity.this.g.b();
        if (paramAnonymousView != null)
        {
          switch (VoiceActivity.5.a[paramAnonymousView.ordinal()])
          {
          default: 
            paramAnonymousView = ViewUris.cz.toString();
          }
          for (;;)
          {
            break;
            paramAnonymousView = ViewUris.cx.toString();
            continue;
            paramAnonymousView = ViewUris.cw.toString();
            continue;
            paramAnonymousView = ViewUris.cv.toString();
          }
          VoiceActivity.this.i.a(paramAnonymousView, ViewUris.cv.toString(), null, InteractionIntent.a, InteractionType.b);
        }
        else
        {
          Logger.e("Invalid view state; can't log interaction.", new Object[0]);
        }
        VoiceActivity.this.finish();
      }
    });
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.h.a();
    this.j.destroy();
  }
  
  protected void onStart()
  {
    super.onStart();
    final gab localGab = gad.a(this);
    this.m.a(this.f.a().a(this.o));
    this.m.a(((jag)gpm.a(jag.class)).c.h(jag.b).a(new zho()new zho {}, new zho() {}));
  }
  
  protected void onStop()
  {
    super.onStop();
    this.m.a();
  }
}
