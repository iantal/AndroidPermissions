package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;
import java.util.Map;

public final class zzbhr<I, O>
  extends zzbgm
{
  public static final zzbhu CREATOR = new zzbhu();
  protected final int zza;
  protected final boolean zzb;
  protected final int zzc;
  protected final boolean zzd;
  protected final String zze;
  protected final int zzf;
  protected final Class<? extends zzbhq> zzg;
  private final int zzh;
  private String zzi;
  private zzbhw zzj;
  private zzbhs<I, O> zzk;
  
  zzbhr(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, int paramInt4, String paramString2, zzbhk paramZzbhk)
  {
    this.zzh = paramInt1;
    this.zza = paramInt2;
    this.zzb = paramBoolean1;
    this.zzc = paramInt3;
    this.zzd = paramBoolean2;
    this.zze = paramString1;
    this.zzf = paramInt4;
    if (paramString2 == null)
    {
      this.zzg = null;
      this.zzi = null;
    }
    else
    {
      this.zzg = zzbib.class;
      this.zzi = paramString2;
    }
    if (paramZzbhk == null)
    {
      this.zzk = null;
      return;
    }
    this.zzk = paramZzbhk.zza();
  }
  
  private zzbhr(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, String paramString, int paramInt3, Class<? extends zzbhq> paramClass, zzbhs<I, O> paramZzbhs)
  {
    this.zzh = 1;
    this.zza = paramInt1;
    this.zzb = paramBoolean1;
    this.zzc = paramInt2;
    this.zzd = paramBoolean2;
    this.zze = paramString;
    this.zzf = paramInt3;
    this.zzg = paramClass;
    if (paramClass == null) {}
    for (paramString = null;; paramString = paramClass.getCanonicalName())
    {
      this.zzi = paramString;
      break;
    }
    this.zzk = paramZzbhs;
  }
  
  public static zzbhr<Integer, Integer> zza(String paramString, int paramInt)
  {
    return new zzbhr(0, false, 0, false, paramString, paramInt, null, null);
  }
  
  public static zzbhr zza(String paramString, int paramInt, zzbhs<?, ?> paramZzbhs, boolean paramBoolean)
  {
    return new zzbhr(7, false, 0, false, paramString, paramInt, null, paramZzbhs);
  }
  
  public static <T extends zzbhq> zzbhr<T, T> zza(String paramString, int paramInt, Class<T> paramClass)
  {
    return new zzbhr(11, false, 11, false, paramString, paramInt, paramClass, null);
  }
  
  public static zzbhr<Boolean, Boolean> zzb(String paramString, int paramInt)
  {
    return new zzbhr(6, false, 6, false, paramString, paramInt, null, null);
  }
  
  public static <T extends zzbhq> zzbhr<ArrayList<T>, ArrayList<T>> zzb(String paramString, int paramInt, Class<T> paramClass)
  {
    return new zzbhr(11, true, 11, true, paramString, paramInt, paramClass, null);
  }
  
  public static zzbhr<String, String> zzc(String paramString, int paramInt)
  {
    return new zzbhr(7, false, 7, false, paramString, paramInt, null, null);
  }
  
  public static zzbhr<ArrayList<String>, ArrayList<String>> zzd(String paramString, int paramInt)
  {
    return new zzbhr(7, true, 7, true, paramString, paramInt, null, null);
  }
  
  private String zzd()
  {
    if (this.zzi == null) {
      return null;
    }
    return this.zzi;
  }
  
  public static zzbhr<byte[], byte[]> zze(String paramString, int paramInt)
  {
    return new zzbhr(8, false, 8, false, paramString, 4, null, null);
  }
  
  public final String toString()
  {
    zzbi localZzbi = zzbg.zza(this).zza("versionCode", Integer.valueOf(this.zzh)).zza("typeIn", Integer.valueOf(this.zza)).zza("typeInArray", Boolean.valueOf(this.zzb)).zza("typeOut", Integer.valueOf(this.zzc)).zza("typeOutArray", Boolean.valueOf(this.zzd)).zza("outputFieldName", this.zze).zza("safeParcelFieldId", Integer.valueOf(this.zzf)).zza("concreteTypeName", zzd());
    Class localClass = this.zzg;
    if (localClass != null) {
      localZzbi.zza("concreteType.class", localClass.getCanonicalName());
    }
    if (this.zzk != null) {
      localZzbi.zza("converterName", this.zzk.getClass().getCanonicalName());
    }
    return localZzbi.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzh);
    zzbgp.zza(paramParcel, 2, this.zza);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, 4, this.zzc);
    zzbgp.zza(paramParcel, 5, this.zzd);
    zzbgp.zza(paramParcel, 6, this.zze, false);
    zzbgp.zza(paramParcel, 7, this.zzf);
    zzbgp.zza(paramParcel, 8, zzd(), false);
    zzbhk localZzbhk;
    if (this.zzk == null) {
      localZzbhk = null;
    } else {
      localZzbhk = zzbhk.zza(this.zzk);
    }
    zzbgp.zza(paramParcel, 9, localZzbhk, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
  
  public final int zza()
  {
    return this.zzf;
  }
  
  public final I zza(O paramO)
  {
    return this.zzk.zza(paramO);
  }
  
  public final void zza(zzbhw paramZzbhw)
  {
    this.zzj = paramZzbhw;
  }
  
  public final boolean zzb()
  {
    return this.zzk != null;
  }
  
  public final Map<String, zzbhr<?, ?>> zzc()
  {
    zzbq.zza(this.zzi);
    zzbq.zza(this.zzj);
    return this.zzj.zza(this.zzi);
  }
}
