package com.google.android.gms.internal;

import android.content.Context;
import android.content.MutableContextWrapper;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.zzk;

@zzha
public class zzea
{
  private MutableContextWrapper a;
  private final zzew b;
  private final VersionInfoParcel c;
  private final zzd d;
  
  zzea(Context paramContext, zzew paramZzew, VersionInfoParcel paramVersionInfoParcel, zzd paramZzd)
  {
    this.a = new MutableContextWrapper(paramContext.getApplicationContext());
    this.b = paramZzew;
    this.c = paramVersionInfoParcel;
    this.d = paramZzd;
  }
  
  public zzk a(String paramString)
  {
    return new zzk(this.a, new AdSizeParcel(), paramString, this.b, this.c, this.d);
  }
  
  public zzea a()
  {
    return new zzea(this.a.getBaseContext(), this.b, this.c, this.d);
  }
  
  MutableContextWrapper b()
  {
    return this.a;
  }
}
