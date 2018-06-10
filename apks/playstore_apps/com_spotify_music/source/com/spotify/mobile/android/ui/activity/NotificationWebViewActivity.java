package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import gab;
import gad;
import jk;
import kc;
import lsq;
import mgi;
import mnp;

public class NotificationWebViewActivity
  extends lsq
{
  public NotificationWebViewActivity() {}
  
  public static Intent a(Context paramContext, mnp paramMnp, gab paramGab)
  {
    Intent localIntent = new Intent(paramContext, NotificationWebViewActivity.class);
    gad.a(localIntent, paramGab);
    if (mnp.1.a[paramMnp.b.ordinal()] != 35) {
      paramContext = null;
    } else {
      paramContext = Uri.parse(paramMnp.a(2));
    }
    localIntent.setData(paramContext);
    return localIntent;
  }
  
  public void onBackPressed()
  {
    mgi localMgi = (mgi)B_().a("notification_webview");
    if ((localMgi != null) && (localMgi.Y())) {
      return;
    }
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558454);
    if (paramBundle == null) {
      B_().a().a(2131362352, mgi.a(gad.a(this)), "notification_webview").a();
    }
  }
}
