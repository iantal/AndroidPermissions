package com.google.android.gms.internal;

import java.io.IOException;

public abstract interface zzad
{
  public static final class zza
    extends zzasa
  {
    public zzad.zzb zzck;
    public zzad.zzc zzcl;
    
    public zza()
    {
      zzw();
    }
    
    public static zza zzc(byte[] paramArrayOfByte)
      throws zzarz
    {
      return (zza)zzasa.zza(new zza(), paramArrayOfByte);
    }
    
    public zza zza(zzars paramZzars)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzars.bU();
        switch (i)
        {
        default: 
          if (zzasd.zzb(paramZzars, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          if (this.zzck == null) {
            this.zzck = new zzad.zzb();
          }
          paramZzars.zza(this.zzck);
          break;
        case 18: 
          if (this.zzcl == null) {
            this.zzcl = new zzad.zzc();
          }
          paramZzars.zza(this.zzcl);
        }
      }
    }
    
    public void zza(zzart paramZzart)
      throws IOException
    {
      if (this.zzck != null) {
        paramZzart.zza(1, this.zzck);
      }
      if (this.zzcl != null) {
        paramZzart.zza(2, this.zzcl);
      }
      super.zza(paramZzart);
    }
    
    public zza zzw()
    {
      this.zzck = null;
      this.zzcl = null;
      this.btP = -1;
      return this;
    }
    
    protected int zzx()
    {
      int j = super.zzx();
      int i = j;
      if (this.zzck != null) {
        i = j + zzart.zzc(1, this.zzck);
      }
      j = i;
      if (this.zzcl != null) {
        j = i + zzart.zzc(2, this.zzcl);
      }
      return j;
    }
  }
  
  public static final class zzb
    extends zzasa
  {
    public Integer zzcm;
    
    public zzb()
    {
      zzy();
    }
    
    public void zza(zzart paramZzart)
      throws IOException
    {
      if (this.zzcm != null) {
        paramZzart.zzaf(27, this.zzcm.intValue());
      }
      super.zza(paramZzart);
    }
    
    public zzb zzc(zzars paramZzars)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzars.bU();
        switch (i)
        {
        default: 
          if (zzasd.zzb(paramZzars, i)) {}
          break;
        case 0: 
          return this;
        case 216: 
          i = paramZzars.bY();
          switch (i)
          {
          default: 
            break;
          case 0: 
          case 1: 
          case 2: 
          case 3: 
          case 4: 
            this.zzcm = Integer.valueOf(i);
          }
          break;
        }
      }
    }
    
    protected int zzx()
    {
      int j = super.zzx();
      int i = j;
      if (this.zzcm != null) {
        i = j + zzart.zzah(27, this.zzcm.intValue());
      }
      return i;
    }
    
    public zzb zzy()
    {
      this.btP = -1;
      return this;
    }
  }
  
  public static final class zzc
    extends zzasa
  {
    public String zzcn;
    public String zzco;
    public String zzcp;
    public String zzcq;
    public String zzcr;
    
    public zzc()
    {
      zzz();
    }
    
    public void zza(zzart paramZzart)
      throws IOException
    {
      if (this.zzcn != null) {
        paramZzart.zzq(1, this.zzcn);
      }
      if (this.zzco != null) {
        paramZzart.zzq(2, this.zzco);
      }
      if (this.zzcp != null) {
        paramZzart.zzq(3, this.zzcp);
      }
      if (this.zzcq != null) {
        paramZzart.zzq(4, this.zzcq);
      }
      if (this.zzcr != null) {
        paramZzart.zzq(5, this.zzcr);
      }
      super.zza(paramZzart);
    }
    
    public zzc zzd(zzars paramZzars)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzars.bU();
        switch (i)
        {
        default: 
          if (zzasd.zzb(paramZzars, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          this.zzcn = paramZzars.readString();
          break;
        case 18: 
          this.zzco = paramZzars.readString();
          break;
        case 26: 
          this.zzcp = paramZzars.readString();
          break;
        case 34: 
          this.zzcq = paramZzars.readString();
          break;
        case 42: 
          this.zzcr = paramZzars.readString();
        }
      }
    }
    
    protected int zzx()
    {
      int j = super.zzx();
      int i = j;
      if (this.zzcn != null) {
        i = j + zzart.zzr(1, this.zzcn);
      }
      j = i;
      if (this.zzco != null) {
        j = i + zzart.zzr(2, this.zzco);
      }
      i = j;
      if (this.zzcp != null) {
        i = j + zzart.zzr(3, this.zzcp);
      }
      j = i;
      if (this.zzcq != null) {
        j = i + zzart.zzr(4, this.zzcq);
      }
      i = j;
      if (this.zzcr != null) {
        i = j + zzart.zzr(5, this.zzcr);
      }
      return i;
    }
    
    public zzc zzz()
    {
      this.zzcn = null;
      this.zzco = null;
      this.zzcp = null;
      this.zzcq = null;
      this.zzcr = null;
      this.btP = -1;
      return this;
    }
  }
}
