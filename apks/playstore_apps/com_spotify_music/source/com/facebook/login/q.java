package com.facebook.login;

import android.app.Activity;
import android.content.Intent;
import android.support.v4.app.Fragment;
import com.facebook.internal.ad;
import com.facebook.internal.bl;

final class q
  implements x
{
  private final ad a;
  
  q(ad paramAd)
  {
    bl.a(paramAd, "fragment");
    this.a = paramAd;
  }
  
  public final Activity a()
  {
    ad localAd = this.a;
    if (localAd.a != null) {
      return localAd.a.ao_();
    }
    throw new NullPointerException();
  }
  
  public final void a(Intent paramIntent, int paramInt)
  {
    ad localAd = this.a;
    if (localAd.a != null)
    {
      localAd.a.startActivityForResult(paramIntent, paramInt);
      return;
    }
    throw new NullPointerException();
  }
}
