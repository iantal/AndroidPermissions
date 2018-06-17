package com.google.android.gms.internal;

import java.io.IOException;

public abstract interface zzad
{
  public static final class zza
    extends zzare<zza>
  {
    public String stackTrace = null;
    public String zzck = null;
    public Long zzcl = null;
    public String zzcm = null;
    public String zzcn = null;
    public Long zzco = null;
    public Long zzcp = null;
    public String zzcq = null;
    public Long zzcr = null;
    public String zzcs = null;
    
    public zza()
    {
      this.bqE = -1;
    }
    
    public zza zza(zzarc paramZzarc)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzarc.cw();
        switch (i)
        {
        default: 
          if (super.zza(paramZzarc, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          this.zzck = paramZzarc.readString();
          break;
        case 16: 
          this.zzcl = Long.valueOf(paramZzarc.cz());
          break;
        case 26: 
          this.stackTrace = paramZzarc.readString();
          break;
        case 34: 
          this.zzcm = paramZzarc.readString();
          break;
        case 42: 
          this.zzcn = paramZzarc.readString();
          break;
        case 48: 
          this.zzco = Long.valueOf(paramZzarc.cz());
          break;
        case 56: 
          this.zzcp = Long.valueOf(paramZzarc.cz());
          break;
        case 66: 
          this.zzcq = paramZzarc.readString();
          break;
        case 72: 
          this.zzcr = Long.valueOf(paramZzarc.cz());
          break;
        case 82: 
          this.zzcs = paramZzarc.readString();
        }
      }
    }
    
    public void zza(zzard paramZzard)
      throws IOException
    {
      if (this.zzck != null) {
        paramZzard.zzr(1, this.zzck);
      }
      if (this.zzcl != null) {
        paramZzard.zzb(2, this.zzcl.longValue());
      }
      if (this.stackTrace != null) {
        paramZzard.zzr(3, this.stackTrace);
      }
      if (this.zzcm != null) {
        paramZzard.zzr(4, this.zzcm);
      }
      if (this.zzcn != null) {
        paramZzard.zzr(5, this.zzcn);
      }
      if (this.zzco != null) {
        paramZzard.zzb(6, this.zzco.longValue());
      }
      if (this.zzcp != null) {
        paramZzard.zzb(7, this.zzcp.longValue());
      }
      if (this.zzcq != null) {
        paramZzard.zzr(8, this.zzcq);
      }
      if (this.zzcr != null) {
        paramZzard.zzb(9, this.zzcr.longValue());
      }
      if (this.zzcs != null) {
        paramZzard.zzr(10, this.zzcs);
      }
      super.zza(paramZzard);
    }
    
    protected int zzx()
    {
      int j = super.zzx();
      int i = j;
      if (this.zzck != null) {
        i = j + zzard.zzs(1, this.zzck);
      }
      j = i;
      if (this.zzcl != null) {
        j = i + zzard.zzf(2, this.zzcl.longValue());
      }
      i = j;
      if (this.stackTrace != null) {
        i = j + zzard.zzs(3, this.stackTrace);
      }
      j = i;
      if (this.zzcm != null) {
        j = i + zzard.zzs(4, this.zzcm);
      }
      i = j;
      if (this.zzcn != null) {
        i = j + zzard.zzs(5, this.zzcn);
      }
      j = i;
      if (this.zzco != null) {
        j = i + zzard.zzf(6, this.zzco.longValue());
      }
      i = j;
      if (this.zzcp != null) {
        i = j + zzard.zzf(7, this.zzcp.longValue());
      }
      j = i;
      if (this.zzcq != null) {
        j = i + zzard.zzs(8, this.zzcq);
      }
      i = j;
      if (this.zzcr != null) {
        i = j + zzard.zzf(9, this.zzcr.longValue());
      }
      j = i;
      if (this.zzcs != null) {
        j = i + zzard.zzs(10, this.zzcs);
      }
      return j;
    }
  }
}
