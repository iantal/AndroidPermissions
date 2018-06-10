package com.spotify.music.spotlets.tracker;

import amp;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.LinkType;
import fjj;
import gpm;
import mnp;
import mrw;
import mrx;
import mry;
import mrz;
import ncu;
import ncv;

public class InstallReferrerReceiver
  extends BroadcastReceiver
{
  private static final mry<Object, String> a = mry.a("install_referrer");
  
  public InstallReferrerReceiver() {}
  
  public static void a(Context paramContext)
  {
    String str = ((mrz)gpm.a(mrz.class)).a(paramContext).a(a, "");
    Logger.b("Loaded install referrer: [%s]", new Object[] { str });
    if (!fjj.a(str)) {
      b(paramContext, null);
    }
  }
  
  private static void a(Context paramContext, String paramString)
  {
    paramString = ncu.a(paramContext, paramString).a;
    paramString.setFlags(268435456);
    paramContext.startActivity(paramString);
  }
  
  private static void b(Context paramContext, String paramString)
  {
    ((mrz)gpm.a(mrz.class)).a(paramContext).a().a(a, paramString).a();
    Logger.b("Stored install referrer [%s]", new Object[] { paramString });
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    Logger.b("Install referrer detected", new Object[0]);
    Object localObject1 = paramIntent.getExtras();
    if (localObject1 == null)
    {
      Assertion.b("Intent's extras is null");
      return;
    }
    if (!((Bundle)localObject1).containsKey("referrer"))
    {
      Assertion.b("Intent has no referrer extra");
      return;
    }
    localObject1 = ((Bundle)localObject1).getString("referrer");
    int i = 1;
    Logger.b("Install referrer %s", new Object[] { localObject1 });
    Object localObject2 = new StringBuilder("https://r.spotify.com/");
    ((StringBuilder)localObject2).append(Uri.decode((String)localObject1));
    localObject2 = ((StringBuilder)localObject2).toString();
    if (!mnp.a((String)localObject2).i()) {
      i = 0;
    } else {
      a(paramContext, (String)localObject2);
    }
    if (i != 0) {
      return;
    }
    b(paramContext, (String)localObject1);
    Logger.a("Delegate install referrer intent to Adjust SDK", new Object[0]);
    new amp().onReceive(paramContext, paramIntent);
    if (localObject1 != null)
    {
      i = ((String)localObject1).indexOf('?');
      paramIntent = (Intent)localObject1;
      if (i >= 0) {
        paramIntent = ((String)localObject1).substring(0, i);
      }
      if (mnp.a(paramIntent).b != LinkType.aS) {
        a(paramContext, paramIntent);
      }
    }
  }
}
