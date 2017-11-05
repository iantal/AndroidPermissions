package com.google.android.gms.ads.internal;

import android.content.Context;
import android.support.v4.util.j;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzo;
import com.google.android.gms.ads.internal.client.zzp;
import com.google.android.gms.ads.internal.client.zzq.zza;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.zzcx;
import com.google.android.gms.internal.zzcy;
import com.google.android.gms.internal.zzcz;
import com.google.android.gms.internal.zzda;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzha;

@zzha
public class zzj
  extends zzq.zza
{
  private zzo a;
  private zzcx b;
  private zzcy c;
  private j<String, zzcz> d;
  private j<String, zzda> e;
  private NativeAdOptionsParcel f;
  private zzv g;
  private final Context h;
  private final zzew i;
  private final String j;
  private final VersionInfoParcel k;
  
  public zzj(Context paramContext, String paramString, zzew paramZzew, VersionInfoParcel paramVersionInfoParcel)
  {
    this.h = paramContext;
    this.j = paramString;
    this.i = paramZzew;
    this.k = paramVersionInfoParcel;
    this.e = new j();
    this.d = new j();
  }
  
  public zzp a()
  {
    return new zzi(this.h, this.j, this.i, this.k, this.a, this.b, this.c, this.e, this.d, this.f, this.g);
  }
  
  public void a(zzo paramZzo)
  {
    this.a = paramZzo;
  }
  
  public void a(zzv paramZzv)
  {
    this.g = paramZzv;
  }
  
  public void a(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    this.f = paramNativeAdOptionsParcel;
  }
  
  public void a(zzcx paramZzcx)
  {
    this.b = paramZzcx;
  }
  
  public void a(zzcy paramZzcy)
  {
    this.c = paramZzcy;
  }
  
  public void a(String paramString, zzda paramZzda, zzcz paramZzcz)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Custom template ID for native custom template ad is empty. Please provide a valid template id.");
    }
    this.e.put(paramString, paramZzda);
    this.d.put(paramString, paramZzcz);
  }
}
