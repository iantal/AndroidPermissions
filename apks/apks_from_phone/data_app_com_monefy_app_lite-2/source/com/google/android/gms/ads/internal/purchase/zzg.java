package com.google.android.gms.ads.internal.purchase;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.internal.zzgf.zza;
import com.google.android.gms.internal.zzha;

@zzha
public final class zzg
  extends zzgf.zza
  implements ServiceConnection
{
  zzb a;
  private boolean b = false;
  private Context c;
  private int d;
  private Intent e;
  private zzf f;
  private String g;
  
  public zzg(Context paramContext, String paramString, boolean paramBoolean, int paramInt, Intent paramIntent, zzf paramZzf)
  {
    this.g = paramString;
    this.d = paramInt;
    this.e = paramIntent;
    this.b = paramBoolean;
    this.c = paramContext;
    this.f = paramZzf;
  }
  
  public boolean a()
  {
    return this.b;
  }
  
  public String b()
  {
    return this.g;
  }
  
  public Intent c()
  {
    return this.e;
  }
  
  public int d()
  {
    return this.d;
  }
  
  public void e()
  {
    int i = zzp.o().a(this.e);
    if ((this.d != -1) || (i != 0)) {
      return;
    }
    this.a = new zzb(this.c);
    Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    localIntent.setPackage("com.android.vending");
    com.google.android.gms.common.stats.zzb.a().a(this.c, localIntent, this, 1);
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    com.google.android.gms.ads.internal.util.client.zzb.c("In-app billing service connected.");
    this.a.a(paramIBinder);
    paramComponentName = zzp.o().b(this.e);
    paramComponentName = zzp.o().b(paramComponentName);
    if (paramComponentName == null) {
      return;
    }
    if (this.a.a(this.c.getPackageName(), paramComponentName) == 0) {
      zzh.a(this.c).a(this.f);
    }
    com.google.android.gms.common.stats.zzb.a().a(this.c, this);
    this.a.a();
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    com.google.android.gms.ads.internal.util.client.zzb.c("In-app billing service disconnected.");
    this.a.a();
  }
}
