package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.util.Map;

@zzha
public class zzfq
  extends zzfr
  implements zzdl
{
  DisplayMetrics a;
  int b = -1;
  int c = -1;
  int d = -1;
  int e = -1;
  int f = -1;
  int g = -1;
  private final zzjn h;
  private final Context i;
  private final WindowManager j;
  private final zzbr k;
  private float l;
  private int m;
  
  public zzfq(zzjn paramZzjn, Context paramContext, zzbr paramZzbr)
  {
    super(paramZzjn);
    this.h = paramZzjn;
    this.i = paramContext;
    this.k = paramZzbr;
    this.j = ((WindowManager)paramContext.getSystemService("window"));
  }
  
  private void g()
  {
    this.a = new DisplayMetrics();
    Display localDisplay = this.j.getDefaultDisplay();
    localDisplay.getMetrics(this.a);
    this.l = this.a.density;
    this.m = localDisplay.getRotation();
  }
  
  private void h()
  {
    int[] arrayOfInt = new int[2];
    this.h.getLocationOnScreen(arrayOfInt);
    a(zzl.a().b(this.i, arrayOfInt[0]), zzl.a().b(this.i, arrayOfInt[1]));
  }
  
  private zzfp i()
  {
    return new zzfp.zza().b(this.k.a()).a(this.k.b()).c(this.k.f()).d(this.k.c()).e(this.k.d()).a();
  }
  
  void a()
  {
    this.b = zzl.a().b(this.a, this.a.widthPixels);
    this.c = zzl.a().b(this.a, this.a.heightPixels);
    Object localObject = this.h.e();
    if ((localObject == null) || (((Activity)localObject).getWindow() == null))
    {
      this.d = this.b;
      this.e = this.c;
      return;
    }
    localObject = zzp.e().a((Activity)localObject);
    this.d = zzl.a().b(this.a, localObject[0]);
    this.e = zzl.a().b(this.a, localObject[1]);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if ((this.i instanceof Activity)) {}
    for (int n = zzp.e().d((Activity)this.i)[0];; n = 0)
    {
      b(paramInt1, paramInt2 - n, this.f, this.g);
      this.h.k().a(paramInt1, paramInt2);
      return;
    }
  }
  
  public void a(zzjn paramZzjn, Map<String, String> paramMap)
  {
    c();
  }
  
  void b()
  {
    if (this.h.j().zztW)
    {
      this.f = this.b;
      this.g = this.c;
      return;
    }
    this.h.measure(0, 0);
    this.f = zzl.a().b(this.i, this.h.getMeasuredWidth());
    this.g = zzl.a().b(this.i, this.h.getMeasuredHeight());
  }
  
  public void c()
  {
    g();
    a();
    b();
    e();
    f();
    h();
    d();
  }
  
  void d()
  {
    if (zzb.a(2)) {
      zzb.c("Dispatching Ready Event.");
    }
    c(this.h.n().afmaVersion);
  }
  
  void e()
  {
    a(this.b, this.c, this.d, this.e, this.l, this.m);
  }
  
  void f()
  {
    zzfp localZzfp = i();
    this.h.a("onDeviceFeaturesReceived", localZzfp.a());
  }
}
