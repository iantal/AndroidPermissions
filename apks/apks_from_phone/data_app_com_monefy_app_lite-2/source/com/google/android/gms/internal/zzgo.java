package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.zzb;

@zzha
public class zzgo
  extends zzgm
{
  private zzgn g;
  
  zzgo(Context paramContext, zzie.zza paramZza, zzjn paramZzjn, zzgq.zza paramZza1)
  {
    super(paramContext, paramZza, paramZzjn, paramZza1);
  }
  
  protected void b()
  {
    Object localObject = this.c.j();
    int j;
    if (((AdSizeParcel)localObject).zztW)
    {
      localObject = this.b.getResources().getDisplayMetrics();
      j = ((DisplayMetrics)localObject).widthPixels;
    }
    for (int i = ((DisplayMetrics)localObject).heightPixels;; i = ((AdSizeParcel)localObject).heightPixels)
    {
      this.g = new zzgn(this, this.c, j, i);
      this.c.k().a(this);
      this.g.a(this.e);
      return;
      j = ((AdSizeParcel)localObject).widthPixels;
    }
  }
  
  protected int c()
  {
    if (this.g.c())
    {
      zzb.a("Ad-Network indicated no fill with passback URL.");
      return 3;
    }
    if (!this.g.d()) {
      return 2;
    }
    return -2;
  }
}
