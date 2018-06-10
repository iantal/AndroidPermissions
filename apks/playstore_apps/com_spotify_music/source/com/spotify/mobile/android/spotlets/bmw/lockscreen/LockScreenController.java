package com.spotify.mobile.android.spotlets.bmw.lockscreen;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import fjl;
import java.lang.ref.WeakReference;
import jwp;
import lx;
import msp;

public final class LockScreenController
  extends msp
{
  private LockScreenController.State a = LockScreenController.State.a;
  private final jwp b = new jwp(this, (byte)0);
  private WeakReference<Activity> c = new WeakReference(null);
  private int d;
  private boolean e;
  
  public LockScreenController(Context paramContext)
  {
    fjl.a(paramContext);
    lx.a(paramContext).a(this.b, new IntentFilter("com.spotify.mobile.android.REQUIRE_LOCK_SCREEN"));
  }
  
  public static void a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent("com.spotify.mobile.android.REQUIRE_LOCK_SCREEN");
    localIntent.putExtra("lockscreen_required", false);
    localIntent.putExtra("sender_id", paramString);
    lx.a(paramContext).a(localIntent);
  }
  
  public static void a(Context paramContext, String paramString, int paramInt)
  {
    Intent localIntent = new Intent("com.spotify.mobile.android.REQUIRE_LOCK_SCREEN");
    localIntent.putExtra("lockscreen_required", true);
    localIntent.putExtra("sender_id", paramString);
    localIntent.putExtra("logo_resource_id", paramInt);
    localIntent.putExtra("dismissible_lockscreen", true);
    lx.a(paramContext).a(localIntent);
  }
  
  private static void b(Context paramContext, int paramInt, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramContext, LockScreenActivity.class);
    localIntent.putExtra("logo_resource_id", paramInt);
    localIntent.putExtra("dismissible_lockscreen", paramBoolean);
    localIntent.addFlags(268435456);
    paramContext.startActivity(localIntent);
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    if ((this.c.get() != null) && (paramActivity.equals(this.c.get()))) {
      this.c.clear();
    }
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    if (paramActivity == null) {
      return;
    }
    this.c = new WeakReference(paramActivity);
    switch (1.a[this.a.ordinal()])
    {
    default: 
      
    case 2: 
      if (!(paramActivity instanceof LockScreenActivity))
      {
        b(paramActivity, this.d, this.e);
        return;
      }
      break;
    case 1: 
      if ((paramActivity instanceof LockScreenActivity))
      {
        paramActivity.finish();
        return;
      }
      break;
    }
  }
}
