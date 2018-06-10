package com.spotify.mobile.android.ui.activity.upsell;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.spotify.music.libs.viewuri.ViewUris;
import gtf;
import hsa;
import ky;
import lru;
import lxp;
import lxq;
import lya;
import mku;
import mry;
import uun;
import vzn;
import vzq;
import xsz;
import zgm;
import zha;
import zhn;

public class TrialActivationService
  extends xsz
{
  public lya a;
  public gtf b;
  public lru c;
  public mku d;
  public lxq e;
  private boolean f;
  private TrialActivationPresenter g;
  
  static
  {
    mry.b("com.spotify.mobile.android.trial.referral.url");
  }
  
  public TrialActivationService() {}
  
  public static void a(Context paramContext)
  {
    paramContext.startService(new Intent(paramContext, TrialActivationService.class));
  }
  
  public static void a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, TrialActivationService.class);
    localIntent.putExtra("com.spotifymobile.android.ui.activity.upsell.EXTRA_REFERRAL_URL", paramString);
    paramContext.startService(localIntent);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (this.g != null)
    {
      TrialActivationPresenter localTrialActivationPresenter = this.g;
      localTrialActivationPresenter.b.b();
      if (localTrialActivationPresenter.f != null) {
        localTrialActivationPresenter.f.unsubscribe();
      }
    }
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (!this.f)
    {
      this.f = true;
      paramIntent = this.e;
      paramIntent = new PremiumActivationNotificationStyleStrategy(this, ky.a(this), paramIntent.a, paramIntent.b, getString(2131757029), getString(2131757027), getString(2131757028), getString(2131757023), getString(2131757021), getString(2131757022), getString(2131757026), getString(2131757024), getString(2131757025));
      this.g = new TrialActivationPresenter(this.a, paramIntent, this.b, this.c, this.d, new zhn()
      {
        public final void call()
        {
          TrialActivationService.this.stopSelf();
        }
      });
      paramIntent = this.g;
      paramIntent.d.a(new hsa(null, vzq.bk.a(), ViewUris.by.toString(), null, 0L, null, "trial_activation_started", "notification", paramIntent.e.a()));
      paramIntent.b.a();
      paramIntent.f = paramIntent.a.a(new TrialActivationPresenter.4(paramIntent), new TrialActivationPresenter.5(paramIntent));
    }
    return 2;
  }
}
