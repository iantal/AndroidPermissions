package com.google.android.gms.internal;

import java.lang.reflect.Type;

public enum zzeqk
{
  private static final zzeqk[] zzbe;
  private static final Type[] zzbf;
  private final zzeqx zzaz;
  private final int zzba;
  private final zzeqm zzbb;
  private final Class<?> zzbc;
  private final boolean zzbd;
  
  static
  {
    zza = new zzeqk("MESSAGE", 9, 9, zzeqm.zza, zzeqx.zzj);
    zzs = new zzeqk("BYTES", 10, 10, zzeqm.zza, zzeqx.zzh);
    zzt = new zzeqk("UINT32", 11, 11, zzeqm.zza, zzeqx.zzb);
    zzb = new zzeqk("ENUM", 12, 12, zzeqm.zza, zzeqx.zzi);
    zzu = new zzeqk("SFIXED32", 13, 13, zzeqm.zza, zzeqx.zzb);
    zzv = new zzeqk("SFIXED64", 14, 14, zzeqm.zza, zzeqx.zzc);
    zzw = new zzeqk("SINT32", 15, 15, zzeqm.zza, zzeqx.zzb);
    zzx = new zzeqk("SINT64", 16, 16, zzeqm.zza, zzeqx.zzc);
    zzc = new zzeqk("GROUP", 17, 17, zzeqm.zza, zzeqx.zzj);
    zzd = new zzeqk("DOUBLE_LIST", 18, 18, zzeqm.zzb, zzeqx.zze);
    zzy = new zzeqk("FLOAT_LIST", 19, 19, zzeqm.zzb, zzeqx.zzd);
    zzz = new zzeqk("INT64_LIST", 20, 20, zzeqm.zzb, zzeqx.zzc);
    zzaa = new zzeqk("UINT64_LIST", 21, 21, zzeqm.zzb, zzeqx.zzc);
    zzab = new zzeqk("INT32_LIST", 22, 22, zzeqm.zzb, zzeqx.zzb);
    zzac = new zzeqk("FIXED64_LIST", 23, 23, zzeqm.zzb, zzeqx.zzc);
    zzad = new zzeqk("FIXED32_LIST", 24, 24, zzeqm.zzb, zzeqx.zzb);
    zzae = new zzeqk("BOOL_LIST", 25, 25, zzeqm.zzb, zzeqx.zzf);
    zzaf = new zzeqk("STRING_LIST", 26, 26, zzeqm.zzb, zzeqx.zzg);
    zze = new zzeqk("MESSAGE_LIST", 27, 27, zzeqm.zzb, zzeqx.zzj);
    zzag = new zzeqk("BYTES_LIST", 28, 28, zzeqm.zzb, zzeqx.zzh);
    zzah = new zzeqk("UINT32_LIST", 29, 29, zzeqm.zzb, zzeqx.zzb);
    zzf = new zzeqk("ENUM_LIST", 30, 30, zzeqm.zzb, zzeqx.zzi);
    zzai = new zzeqk("SFIXED32_LIST", 31, 31, zzeqm.zzb, zzeqx.zzb);
    zzaj = new zzeqk("SFIXED64_LIST", 32, 32, zzeqm.zzb, zzeqx.zzc);
    zzak = new zzeqk("SINT32_LIST", 33, 33, zzeqm.zzb, zzeqx.zzb);
    zzal = new zzeqk("SINT64_LIST", 34, 34, zzeqm.zzb, zzeqx.zzc);
    zzam = new zzeqk("DOUBLE_LIST_PACKED", 35, 35, zzeqm.zzc, zzeqx.zze);
    zzan = new zzeqk("FLOAT_LIST_PACKED", 36, 36, zzeqm.zzc, zzeqx.zzd);
    zzao = new zzeqk("INT64_LIST_PACKED", 37, 37, zzeqm.zzc, zzeqx.zzc);
    zzap = new zzeqk("UINT64_LIST_PACKED", 38, 38, zzeqm.zzc, zzeqx.zzc);
    zzaq = new zzeqk("INT32_LIST_PACKED", 39, 39, zzeqm.zzc, zzeqx.zzb);
    zzar = new zzeqk("FIXED64_LIST_PACKED", 40, 40, zzeqm.zzc, zzeqx.zzc);
    zzas = new zzeqk("FIXED32_LIST_PACKED", 41, 41, zzeqm.zzc, zzeqx.zzb);
    zzat = new zzeqk("BOOL_LIST_PACKED", 42, 42, zzeqm.zzc, zzeqx.zzf);
    zzau = new zzeqk("UINT32_LIST_PACKED", 43, 43, zzeqm.zzc, zzeqx.zzb);
    zzg = new zzeqk("ENUM_LIST_PACKED", 44, 44, zzeqm.zzc, zzeqx.zzi);
    zzav = new zzeqk("SFIXED32_LIST_PACKED", 45, 45, zzeqm.zzc, zzeqx.zzb);
    zzaw = new zzeqk("SFIXED64_LIST_PACKED", 46, 46, zzeqm.zzc, zzeqx.zzc);
    zzax = new zzeqk("SINT32_LIST_PACKED", 47, 47, zzeqm.zzc, zzeqx.zzb);
    zzay = new zzeqk("SINT64_LIST_PACKED", 48, 48, zzeqm.zzc, zzeqx.zzc);
    zzh = new zzeqk("GROUP_LIST", 49, 49, zzeqm.zzb, zzeqx.zzj);
    zzi = new zzeqk("MAP", 50, 50, zzeqm.zzd, zzeqx.zza);
    Object localObject1 = zzj;
    int i = 0;
    zzbg = new zzeqk[] { localObject1, zzk, zzl, zzm, zzn, zzo, zzp, zzq, zzr, zza, zzs, zzt, zzb, zzu, zzv, zzw, zzx, zzc, zzd, zzy, zzz, zzaa, zzab, zzac, zzad, zzae, zzaf, zze, zzag, zzah, zzf, zzai, zzaj, zzak, zzal, zzam, zzan, zzao, zzap, zzaq, zzar, zzas, zzat, zzau, zzg, zzav, zzaw, zzax, zzay, zzh, zzi };
    zzbf = new Type[0];
    localObject1 = values();
    zzbe = new zzeqk[localObject1.length];
    int j = localObject1.length;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      zzbe[localObject2.zzba] = localObject2;
      i += 1;
    }
  }
  
  private zzeqk(int paramInt, zzeqm paramZzeqm, zzeqx paramZzeqx)
  {
    this.zzba = paramInt;
    this.zzbb = paramZzeqm;
    this.zzaz = paramZzeqx;
    switch (zzeql.zza[paramZzeqm.ordinal()])
    {
    }
    for (??? = null;; ??? = paramZzeqx.zza())
    {
      this.zzbc = ((Class)???);
      break;
    }
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramZzeqm == zzeqm.zza)
    {
      bool1 = bool2;
      switch (zzeql.zzb[paramZzeqx.ordinal()])
      {
      default: 
        bool1 = true;
      }
    }
    this.zzbd = bool1;
  }
  
  public final int zza()
  {
    return this.zzba;
  }
}
