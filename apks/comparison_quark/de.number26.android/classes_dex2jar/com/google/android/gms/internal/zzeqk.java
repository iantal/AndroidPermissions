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
    zzeqk localZzeqk1 = new zzeqk("DOUBLE", 0, 0, zzeqm.zza, zzeqx.zze);
    zzj = localZzeqk1;
    zzeqk localZzeqk2 = new zzeqk("FLOAT", 1, 1, zzeqm.zza, zzeqx.zzd);
    zzk = localZzeqk2;
    zzeqk localZzeqk3 = new zzeqk("INT64", 2, 2, zzeqm.zza, zzeqx.zzc);
    zzl = localZzeqk3;
    zzeqk localZzeqk4 = new zzeqk("UINT64", 3, 3, zzeqm.zza, zzeqx.zzc);
    zzm = localZzeqk4;
    zzeqk localZzeqk5 = new zzeqk("INT32", 4, 4, zzeqm.zza, zzeqx.zzb);
    zzn = localZzeqk5;
    zzeqk localZzeqk6 = new zzeqk("FIXED64", 5, 5, zzeqm.zza, zzeqx.zzc);
    zzo = localZzeqk6;
    zzeqk localZzeqk7 = new zzeqk("FIXED32", 6, 6, zzeqm.zza, zzeqx.zzb);
    zzp = localZzeqk7;
    zzeqk localZzeqk8 = new zzeqk("BOOL", 7, 7, zzeqm.zza, zzeqx.zzf);
    zzq = localZzeqk8;
    zzeqk localZzeqk9 = new zzeqk("STRING", 8, 8, zzeqm.zza, zzeqx.zzg);
    zzr = localZzeqk9;
    zzeqk localZzeqk10 = new zzeqk("MESSAGE", 9, 9, zzeqm.zza, zzeqx.zzj);
    zza = localZzeqk10;
    zzeqk localZzeqk11 = new zzeqk("BYTES", 10, 10, zzeqm.zza, zzeqx.zzh);
    zzs = localZzeqk11;
    zzeqk localZzeqk12 = new zzeqk("UINT32", 11, 11, zzeqm.zza, zzeqx.zzb);
    zzt = localZzeqk12;
    zzeqk localZzeqk13 = new zzeqk("ENUM", 12, 12, zzeqm.zza, zzeqx.zzi);
    zzb = localZzeqk13;
    zzeqk localZzeqk14 = new zzeqk("SFIXED32", 13, 13, zzeqm.zza, zzeqx.zzb);
    zzu = localZzeqk14;
    zzeqk localZzeqk15 = new zzeqk("SFIXED64", 14, 14, zzeqm.zza, zzeqx.zzc);
    zzv = localZzeqk15;
    zzeqk localZzeqk16 = new zzeqk("SINT32", 15, 15, zzeqm.zza, zzeqx.zzb);
    zzw = localZzeqk16;
    zzeqk localZzeqk17 = new zzeqk("SINT64", 16, 16, zzeqm.zza, zzeqx.zzc);
    zzx = localZzeqk17;
    zzeqk localZzeqk18 = new zzeqk("GROUP", 17, 17, zzeqm.zza, zzeqx.zzj);
    zzc = localZzeqk18;
    zzeqk localZzeqk19 = new zzeqk("DOUBLE_LIST", 18, 18, zzeqm.zzb, zzeqx.zze);
    zzd = localZzeqk19;
    zzeqk localZzeqk20 = new zzeqk("FLOAT_LIST", 19, 19, zzeqm.zzb, zzeqx.zzd);
    zzy = localZzeqk20;
    zzeqk localZzeqk21 = new zzeqk("INT64_LIST", 20, 20, zzeqm.zzb, zzeqx.zzc);
    zzz = localZzeqk21;
    zzeqk localZzeqk22 = new zzeqk("UINT64_LIST", 21, 21, zzeqm.zzb, zzeqx.zzc);
    zzaa = localZzeqk22;
    zzeqk localZzeqk23 = new zzeqk("INT32_LIST", 22, 22, zzeqm.zzb, zzeqx.zzb);
    zzab = localZzeqk23;
    zzeqk localZzeqk24 = new zzeqk("FIXED64_LIST", 23, 23, zzeqm.zzb, zzeqx.zzc);
    zzac = localZzeqk24;
    zzeqk localZzeqk25 = new zzeqk("FIXED32_LIST", 24, 24, zzeqm.zzb, zzeqx.zzb);
    zzad = localZzeqk25;
    zzeqk localZzeqk26 = new zzeqk("BOOL_LIST", 25, 25, zzeqm.zzb, zzeqx.zzf);
    zzae = localZzeqk26;
    zzeqk localZzeqk27 = new zzeqk("STRING_LIST", 26, 26, zzeqm.zzb, zzeqx.zzg);
    zzaf = localZzeqk27;
    zzeqk localZzeqk28 = new zzeqk("MESSAGE_LIST", 27, 27, zzeqm.zzb, zzeqx.zzj);
    zze = localZzeqk28;
    zzeqk localZzeqk29 = new zzeqk("BYTES_LIST", 28, 28, zzeqm.zzb, zzeqx.zzh);
    zzag = localZzeqk29;
    zzeqk localZzeqk30 = new zzeqk("UINT32_LIST", 29, 29, zzeqm.zzb, zzeqx.zzb);
    zzah = localZzeqk30;
    zzeqk localZzeqk31 = new zzeqk("ENUM_LIST", 30, 30, zzeqm.zzb, zzeqx.zzi);
    zzf = localZzeqk31;
    zzeqk localZzeqk32 = new zzeqk("SFIXED32_LIST", 31, 31, zzeqm.zzb, zzeqx.zzb);
    zzai = localZzeqk32;
    zzeqk localZzeqk33 = new zzeqk("SFIXED64_LIST", 32, 32, zzeqm.zzb, zzeqx.zzc);
    zzaj = localZzeqk33;
    zzeqk localZzeqk34 = new zzeqk("SINT32_LIST", 33, 33, zzeqm.zzb, zzeqx.zzb);
    zzak = localZzeqk34;
    zzeqk localZzeqk35 = new zzeqk("SINT64_LIST", 34, 34, zzeqm.zzb, zzeqx.zzc);
    zzal = localZzeqk35;
    zzeqk localZzeqk36 = new zzeqk("DOUBLE_LIST_PACKED", 35, 35, zzeqm.zzc, zzeqx.zze);
    zzam = localZzeqk36;
    zzeqk localZzeqk37 = new zzeqk("FLOAT_LIST_PACKED", 36, 36, zzeqm.zzc, zzeqx.zzd);
    zzan = localZzeqk37;
    zzeqk localZzeqk38 = new zzeqk("INT64_LIST_PACKED", 37, 37, zzeqm.zzc, zzeqx.zzc);
    zzao = localZzeqk38;
    zzeqk localZzeqk39 = new zzeqk("UINT64_LIST_PACKED", 38, 38, zzeqm.zzc, zzeqx.zzc);
    zzap = localZzeqk39;
    zzeqk localZzeqk40 = new zzeqk("INT32_LIST_PACKED", 39, 39, zzeqm.zzc, zzeqx.zzb);
    zzaq = localZzeqk40;
    zzeqk localZzeqk41 = new zzeqk("FIXED64_LIST_PACKED", 40, 40, zzeqm.zzc, zzeqx.zzc);
    zzar = localZzeqk41;
    zzeqk localZzeqk42 = new zzeqk("FIXED32_LIST_PACKED", 41, 41, zzeqm.zzc, zzeqx.zzb);
    zzas = localZzeqk42;
    zzeqk localZzeqk43 = new zzeqk("BOOL_LIST_PACKED", 42, 42, zzeqm.zzc, zzeqx.zzf);
    zzat = localZzeqk43;
    zzeqk localZzeqk44 = new zzeqk("UINT32_LIST_PACKED", 43, 43, zzeqm.zzc, zzeqx.zzb);
    zzau = localZzeqk44;
    zzeqk localZzeqk45 = new zzeqk("ENUM_LIST_PACKED", 44, 44, zzeqm.zzc, zzeqx.zzi);
    zzg = localZzeqk45;
    zzeqk localZzeqk46 = new zzeqk("SFIXED32_LIST_PACKED", 45, 45, zzeqm.zzc, zzeqx.zzb);
    zzav = localZzeqk46;
    zzeqk localZzeqk47 = new zzeqk("SFIXED64_LIST_PACKED", 46, 46, zzeqm.zzc, zzeqx.zzc);
    zzaw = localZzeqk47;
    zzeqk localZzeqk48 = new zzeqk("SINT32_LIST_PACKED", 47, 47, zzeqm.zzc, zzeqx.zzb);
    zzax = localZzeqk48;
    zzeqk localZzeqk49 = new zzeqk("SINT64_LIST_PACKED", 48, 48, zzeqm.zzc, zzeqx.zzc);
    zzay = localZzeqk49;
    zzeqk localZzeqk50 = new zzeqk("GROUP_LIST", 49, 49, zzeqm.zzb, zzeqx.zzj);
    zzh = localZzeqk50;
    zzeqk localZzeqk51 = new zzeqk("MAP", 50, 50, zzeqm.zzd, zzeqx.zza);
    zzi = localZzeqk51;
    zzeqk[] arrayOfZzeqk1 = new zzeqk[51];
    zzeqk localZzeqk52 = zzj;
    int i = 0;
    arrayOfZzeqk1[0] = localZzeqk52;
    arrayOfZzeqk1[1] = zzk;
    arrayOfZzeqk1[2] = zzl;
    arrayOfZzeqk1[3] = zzm;
    arrayOfZzeqk1[4] = zzn;
    arrayOfZzeqk1[5] = zzo;
    arrayOfZzeqk1[6] = zzp;
    arrayOfZzeqk1[7] = zzq;
    arrayOfZzeqk1[8] = zzr;
    arrayOfZzeqk1[9] = zza;
    arrayOfZzeqk1[10] = zzs;
    arrayOfZzeqk1[11] = zzt;
    arrayOfZzeqk1[12] = zzb;
    arrayOfZzeqk1[13] = zzu;
    arrayOfZzeqk1[14] = zzv;
    arrayOfZzeqk1[15] = zzw;
    arrayOfZzeqk1[16] = zzx;
    arrayOfZzeqk1[17] = zzc;
    arrayOfZzeqk1[18] = zzd;
    arrayOfZzeqk1[19] = zzy;
    arrayOfZzeqk1[20] = zzz;
    arrayOfZzeqk1[21] = zzaa;
    arrayOfZzeqk1[22] = zzab;
    arrayOfZzeqk1[23] = zzac;
    arrayOfZzeqk1[24] = zzad;
    arrayOfZzeqk1[25] = zzae;
    arrayOfZzeqk1[26] = zzaf;
    arrayOfZzeqk1[27] = zze;
    arrayOfZzeqk1[28] = zzag;
    arrayOfZzeqk1[29] = zzah;
    arrayOfZzeqk1[30] = zzf;
    arrayOfZzeqk1[31] = zzai;
    arrayOfZzeqk1[32] = zzaj;
    arrayOfZzeqk1[33] = zzak;
    arrayOfZzeqk1[34] = zzal;
    arrayOfZzeqk1[35] = zzam;
    arrayOfZzeqk1[36] = zzan;
    arrayOfZzeqk1[37] = zzao;
    arrayOfZzeqk1[38] = zzap;
    arrayOfZzeqk1[39] = zzaq;
    arrayOfZzeqk1[40] = zzar;
    arrayOfZzeqk1[41] = zzas;
    arrayOfZzeqk1[42] = zzat;
    arrayOfZzeqk1[43] = zzau;
    arrayOfZzeqk1[44] = zzg;
    arrayOfZzeqk1[45] = zzav;
    arrayOfZzeqk1[46] = zzaw;
    arrayOfZzeqk1[47] = zzax;
    arrayOfZzeqk1[48] = zzay;
    arrayOfZzeqk1[49] = zzh;
    arrayOfZzeqk1[50] = zzi;
    zzbg = arrayOfZzeqk1;
    zzbf = new Type[0];
    zzeqk[] arrayOfZzeqk2 = values();
    zzbe = new zzeqk[arrayOfZzeqk2.length];
    int j = arrayOfZzeqk2.length;
    while (i < j)
    {
      zzeqk localZzeqk53 = arrayOfZzeqk2[i];
      zzbe[localZzeqk53.zzba] = localZzeqk53;
      i++;
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
    for (Class localClass = null;; localClass = paramZzeqx.zza())
    {
      this.zzbc = localClass;
      break;
    }
    zzeqm localZzeqm1 = zzeqm.zza;
    boolean bool = false;
    if (paramZzeqm == localZzeqm1)
    {
      int i = zzeql.zzb[paramZzeqx.ordinal()];
      bool = false;
      switch (i)
      {
      default: 
        bool = true;
      }
    }
    this.zzbd = bool;
  }
  
  public final int zza()
  {
    return this.zzba;
  }
}
