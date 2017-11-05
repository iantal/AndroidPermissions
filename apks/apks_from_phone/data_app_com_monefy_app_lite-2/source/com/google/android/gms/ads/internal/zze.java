package com.google.android.gms.ads.internal;

import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zzjn;

@zzha
public class zze
{
  private zza a;
  private boolean b;
  private boolean c;
  
  public zze()
  {
    this.c = ((Boolean)zzbz.i.c()).booleanValue();
  }
  
  public zze(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void a()
  {
    this.b = true;
  }
  
  public void a(zza paramZza)
  {
    this.a = paramZza;
  }
  
  public void a(String paramString)
  {
    zzb.a("Action was blocked because no click was detected.");
    if (this.a != null) {
      this.a.a(paramString);
    }
  }
  
  public boolean b()
  {
    return (!this.c) || (this.b);
  }
  
  public static abstract interface zza
  {
    public abstract void a(String paramString);
  }
  
  @zzha
  public static class zzb
    implements zze.zza
  {
    private final zzie.zza a;
    private final zzjn b;
    
    public zzb(zzie.zza paramZza, zzjn paramZzjn)
    {
      this.a = paramZza;
      this.b = paramZzjn;
    }
    
    public void a(String paramString)
    {
      zzb.a("An auto-clicking creative is blocked");
      Uri.Builder localBuilder = new Uri.Builder();
      localBuilder.scheme("https");
      localBuilder.path("//pagead2.googlesyndication.com/pagead/gen_204");
      localBuilder.appendQueryParameter("id", "gmob-apps-blocked-navigation");
      if (!TextUtils.isEmpty(paramString)) {
        localBuilder.appendQueryParameter("navigationURL", paramString);
      }
      if ((this.a != null) && (this.a.b != null) && (!TextUtils.isEmpty(this.a.b.zzGS))) {
        localBuilder.appendQueryParameter("debugDialog", this.a.b.zzGS);
      }
      zzp.e().a(this.b.getContext(), this.b.n().afmaVersion, localBuilder.toString());
    }
  }
}
