package com.google.android.gms.internal;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Map;
import ŀ;
import ƚ;
import ʅ;
import ב;
import װ;
import ه;
import ィ;

public final class zzbgo<I, O>
  extends zzbfm
{
  public static final ב CREATOR = new ב();
  private final int zzeck;
  private String zzgcl;
  private zzbgt zzgcm;
  private װ<I, O> zzgcn;
  public final boolean ˊ;
  public final String ˋ;
  public final int ˎ;
  public final boolean ˏ;
  public final int ॱ;
  public final Class<? extends ه> ॱॱ;
  protected final int ᐝ;
  
  public zzbgo(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, int paramInt4, String paramString2, zzbgh paramZzbgh)
  {
    this.zzeck = paramInt1;
    this.ˎ = paramInt2;
    this.ˏ = paramBoolean1;
    this.ॱ = paramInt3;
    this.ˊ = paramBoolean2;
    this.ˋ = paramString1;
    this.ᐝ = paramInt4;
    if (paramString2 == null)
    {
      this.ॱॱ = null;
      this.zzgcl = null;
    }
    else
    {
      this.ॱॱ = zzbgy.class;
      this.zzgcl = paramString2;
    }
    if (paramZzbgh == null)
    {
      this.zzgcn = null;
      return;
    }
    this.zzgcn = paramZzbgh.zzalt();
  }
  
  private zzbgo(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, String paramString, int paramInt3, Class<? extends ه> paramClass, װ<I, O> paramװ)
  {
    this.zzeck = 1;
    this.ˎ = paramInt1;
    this.ˏ = paramBoolean1;
    this.ॱ = paramInt2;
    this.ˊ = paramBoolean2;
    this.ˋ = paramString;
    this.ᐝ = paramInt3;
    this.ॱॱ = paramClass;
    if (paramClass == null) {
      this.zzgcl = null;
    } else {
      this.zzgcl = paramClass.getCanonicalName();
    }
    this.zzgcn = paramװ;
  }
  
  public static <T extends ه> zzbgo<T, T> zza(String paramString, int paramInt, Class<T> paramClass)
  {
    return new zzbgo(11, false, 11, false, paramString, paramInt, paramClass, null);
  }
  
  public static zzbgo zza(String paramString, int paramInt, װ<?, ?> paramװ, boolean paramBoolean)
  {
    return new zzbgo(7, false, 0, false, paramString, paramInt, null, paramװ);
  }
  
  private String zzalv()
  {
    if (this.zzgcl == null) {
      return null;
    }
    return this.zzgcl;
  }
  
  public static <T extends ه> zzbgo<ArrayList<T>, ArrayList<T>> zzb(String paramString, int paramInt, Class<T> paramClass)
  {
    return new zzbgo(11, true, 11, true, paramString, paramInt, paramClass, null);
  }
  
  public static zzbgo<Integer, Integer> zzj(String paramString, int paramInt)
  {
    return new zzbgo(0, false, 0, false, paramString, paramInt, null, null);
  }
  
  public static zzbgo<Boolean, Boolean> zzk(String paramString, int paramInt)
  {
    return new zzbgo(6, false, 6, false, paramString, paramInt, null, null);
  }
  
  public static zzbgo<String, String> zzl(String paramString, int paramInt)
  {
    return new zzbgo(7, false, 7, false, paramString, paramInt, null, null);
  }
  
  public static zzbgo<ArrayList<String>, ArrayList<String>> zzm(String paramString, int paramInt)
  {
    return new zzbgo(7, true, 7, true, paramString, paramInt, null, null);
  }
  
  public static zzbgo<byte[], byte[]> zzn(String paramString, int paramInt)
  {
    return new zzbgo(8, false, 8, false, paramString, 4, null, null);
  }
  
  public final I convertBack(O paramO)
  {
    return this.zzgcn.convertBack(paramO);
  }
  
  public final String toString()
  {
    ƚ localȽ = ŀ.zzx(this).zzg("versionCode", Integer.valueOf(this.zzeck)).zzg("typeIn", Integer.valueOf(this.ˎ)).zzg("typeInArray", Boolean.valueOf(this.ˏ)).zzg("typeOut", Integer.valueOf(this.ॱ)).zzg("typeOutArray", Boolean.valueOf(this.ˊ)).zzg("outputFieldName", this.ˋ).zzg("safeParcelFieldId", Integer.valueOf(this.ᐝ)).zzg("concreteTypeName", zzalv());
    Class localClass = this.ॱॱ;
    if (localClass != null) {
      localȽ.zzg("concreteType.class", localClass.getCanonicalName());
    }
    if (this.zzgcn != null) {
      localȽ.zzg("converterName", this.zzgcn.getClass().getCanonicalName());
    }
    return localȽ.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zzc(paramParcel, 2, this.ˎ);
    ィ.zza(paramParcel, 3, this.ˏ);
    ィ.zzc(paramParcel, 4, this.ॱ);
    ィ.zza(paramParcel, 5, this.ˊ);
    ィ.zza(paramParcel, 6, this.ˋ, false);
    ィ.zzc(paramParcel, 7, this.ᐝ);
    ィ.zza(paramParcel, 8, zzalv(), false);
    zzbgh localZzbgh;
    if (this.zzgcn == null) {
      localZzbgh = null;
    } else {
      localZzbgh = zzbgh.zza(this.zzgcn);
    }
    ィ.zza(paramParcel, 9, localZzbgh, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
  
  public final void zza(zzbgt paramZzbgt)
  {
    this.zzgcm = paramZzbgt;
  }
  
  public final int zzalu()
  {
    return this.ᐝ;
  }
  
  public final boolean zzalw()
  {
    return this.zzgcn != null;
  }
  
  public final Map<String, zzbgo<?, ?>> zzalx()
  {
    ʅ.checkNotNull(this.zzgcl);
    ʅ.checkNotNull(this.zzgcm);
    return this.zzgcm.zzgq(this.zzgcl);
  }
}
