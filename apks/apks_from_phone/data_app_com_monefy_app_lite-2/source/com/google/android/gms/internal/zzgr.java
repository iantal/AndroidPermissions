package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;

@zzha
public class zzgr
  extends zzgm
  implements zzjo.zza
{
  zzgr(Context paramContext, zzie.zza paramZza, zzjn paramZzjn, zzgq.zza paramZza1)
  {
    super(paramContext, paramZza, paramZzjn, paramZza1);
  }
  
  protected void b()
  {
    if (this.e.errorCode != -2) {
      return;
    }
    this.c.k().a(this);
    f();
    zzb.d("Loading HTML in WebView.");
    this.c.loadDataWithBaseURL(zzp.e().a(this.e.zzDE), this.e.body, "text/html", "UTF-8", null);
  }
  
  protected void f() {}
}
