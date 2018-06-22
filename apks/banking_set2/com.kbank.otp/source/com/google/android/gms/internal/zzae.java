package com.google.android.gms.internal;

import java.io.IOException;

public abstract interface zzae
{
  public static final class zza
    extends zzaru<zza>
  {
    public String stackTrace = null;
    public String zzcs = null;
    public Long zzct = null;
    public String zzcu = null;
    public String zzcv = null;
    public Long zzcw = null;
    public Long zzcx = null;
    public String zzcy = null;
    public Long zzcz = null;
    public String zzda = null;
    
    public zza()
    {
      this.btP = -1;
    }
    
    public void zza(zzart paramZzart)
      throws IOException
    {
      if (this.zzcs != null) {
        paramZzart.zzq(1, this.zzcs);
      }
      if (this.zzct != null) {
        paramZzart.zzb(2, this.zzct.longValue());
      }
      if (this.stackTrace != null) {
        paramZzart.zzq(3, this.stackTrace);
      }
      if (this.zzcu != null) {
        paramZzart.zzq(4, this.zzcu);
      }
      if (this.zzcv != null) {
        paramZzart.zzq(5, this.zzcv);
      }
      if (this.zzcw != null) {
        paramZzart.zzb(6, this.zzcw.longValue());
      }
      if (this.zzcx != null) {
        paramZzart.zzb(7, this.zzcx.longValue());
      }
      if (this.zzcy != null) {
        paramZzart.zzq(8, this.zzcy);
      }
      if (this.zzcz != null) {
        paramZzart.zzb(9, this.zzcz.longValue());
      }
      if (this.zzda != null) {
        paramZzart.zzq(10, this.zzda);
      }
      super.zza(paramZzart);
    }
    
    public zza zze(zzars paramZzars)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzars.bU();
        switch (i)
        {
        default: 
          if (super.zza(paramZzars, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          this.zzcs = paramZzars.readString();
          break;
        case 16: 
          this.zzct = Long.valueOf(paramZzars.bX());
          break;
        case 26: 
          this.stackTrace = paramZzars.readString();
          break;
        case 34: 
          this.zzcu = paramZzars.readString();
          break;
        case 42: 
          this.zzcv = paramZzars.readString();
          break;
        case 48: 
          this.zzcw = Long.valueOf(paramZzars.bX());
          break;
        case 56: 
          this.zzcx = Long.valueOf(paramZzars.bX());
          break;
        case 66: 
          this.zzcy = paramZzars.readString();
          break;
        case 72: 
          this.zzcz = Long.valueOf(paramZzars.bX());
          break;
        case 82: 
          this.zzda = paramZzars.readString();
        }
      }
    }
    
    protected int zzx()
    {
      int j = super.zzx();
      int i = j;
      if (this.zzcs != null) {
        i = j + zzart.zzr(1, this.zzcs);
      }
      j = i;
      if (this.zzct != null) {
        j = i + zzart.zzf(2, this.zzct.longValue());
      }
      i = j;
      if (this.stackTrace != null) {
        i = j + zzart.zzr(3, this.stackTrace);
      }
      j = i;
      if (this.zzcu != null) {
        j = i + zzart.zzr(4, this.zzcu);
      }
      i = j;
      if (this.zzcv != null) {
        i = j + zzart.zzr(5, this.zzcv);
      }
      j = i;
      if (this.zzcw != null) {
        j = i + zzart.zzf(6, this.zzcw.longValue());
      }
      i = j;
      if (this.zzcx != null) {
        i = j + zzart.zzf(7, this.zzcx.longValue());
      }
      j = i;
      if (this.zzcy != null) {
        j = i + zzart.zzr(8, this.zzcy);
      }
      i = j;
      if (this.zzcz != null) {
        i = j + zzart.zzf(9, this.zzcz.longValue());
      }
      j = i;
      if (this.zzda != null) {
        j = i + zzart.zzr(10, this.zzda);
      }
      return j;
    }
  }
}
