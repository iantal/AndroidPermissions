package com.google.android.gms.internal;

public enum zzeqx
{
  private final Class<?> zzk;
  private final Class<?> zzl;
  private final Object zzm;
  
  static
  {
    zzeqx localZzeqx1 = new zzeqx("VOID", 0, Void.class, Void.class, null);
    zza = localZzeqx1;
    zzeqx localZzeqx2 = new zzeqx("INT", 1, Integer.TYPE, Integer.class, Integer.valueOf(0));
    zzb = localZzeqx2;
    zzeqx localZzeqx3 = new zzeqx("LONG", 2, Long.TYPE, Long.class, Long.valueOf(0L));
    zzc = localZzeqx3;
    zzeqx localZzeqx4 = new zzeqx("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0F));
    zzd = localZzeqx4;
    zzeqx localZzeqx5 = new zzeqx("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0D));
    zze = localZzeqx5;
    zzeqx localZzeqx6 = new zzeqx("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.valueOf(false));
    zzf = localZzeqx6;
    zzeqx localZzeqx7 = new zzeqx("STRING", 6, String.class, String.class, "");
    zzg = localZzeqx7;
    zzeqx localZzeqx8 = new zzeqx("BYTE_STRING", 7, zzepn.class, zzepn.class, zzepn.zza);
    zzh = localZzeqx8;
    zzeqx localZzeqx9 = new zzeqx("ENUM", 8, Integer.TYPE, Integer.class, null);
    zzi = localZzeqx9;
    zzeqx localZzeqx10 = new zzeqx("MESSAGE", 9, Object.class, Object.class, null);
    zzj = localZzeqx10;
    zzeqx[] arrayOfZzeqx = new zzeqx[10];
    arrayOfZzeqx[0] = zza;
    arrayOfZzeqx[1] = zzb;
    arrayOfZzeqx[2] = zzc;
    arrayOfZzeqx[3] = zzd;
    arrayOfZzeqx[4] = zze;
    arrayOfZzeqx[5] = zzf;
    arrayOfZzeqx[6] = zzg;
    arrayOfZzeqx[7] = zzh;
    arrayOfZzeqx[8] = zzi;
    arrayOfZzeqx[9] = zzj;
    zzn = arrayOfZzeqx;
  }
  
  private zzeqx(Class<?> paramClass1, Class<?> paramClass2, Object paramObject)
  {
    this.zzk = paramClass1;
    this.zzl = paramClass2;
    this.zzm = paramObject;
  }
  
  public final Class<?> zza()
  {
    return this.zzl;
  }
}
