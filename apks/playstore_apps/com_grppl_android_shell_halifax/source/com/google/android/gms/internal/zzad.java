package com.google.android.gms.internal;

import java.io.IOException;

public abstract interface zzad
{
  public static final class zza
    extends zzbut
  {
    public zzad.zzb zzaJ;
    public zzad.zzc zzaK;
    
    public zza()
    {
      zzu();
    }
    
    public static zza zzc(byte[] paramArrayOfByte)
      throws zzbus
    {
      return (zza)zzbut.zza(new zza(), paramArrayOfByte);
    }
    
    public zza zza(zzbul paramZzbul)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzbul.zzacu();
        switch (i)
        {
        default: 
          if (zzbuw.zzb(paramZzbul, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          if (this.zzaJ == null) {
            this.zzaJ = new zzad.zzb();
          }
          paramZzbul.zza(this.zzaJ);
          break;
        case 18: 
          if (this.zzaK == null) {
            this.zzaK = new zzad.zzc();
          }
          paramZzbul.zza(this.zzaK);
        }
      }
    }
    
    public void zza(zzbum paramZzbum)
      throws IOException
    {
      if (this.zzaJ != null) {
        paramZzbum.zza(1, this.zzaJ);
      }
      if (this.zzaK != null) {
        paramZzbum.zza(2, this.zzaK);
      }
      super.zza(paramZzbum);
    }
    
    public zza zzu()
    {
      this.zzaJ = null;
      this.zzaK = null;
      this.zzcsg = -1;
      return this;
    }
    
    protected int zzv()
    {
      int j = super.zzv();
      int i = j;
      if (this.zzaJ != null) {
        i = j + zzbum.zzc(1, this.zzaJ);
      }
      j = i;
      if (this.zzaK != null) {
        j = i + zzbum.zzc(2, this.zzaK);
      }
      return j;
    }
  }
  
  public static final class zzb
    extends zzbut
  {
    public Integer zzaL;
    
    public zzb()
    {
      zzw();
    }
    
    public void zza(zzbum paramZzbum)
      throws IOException
    {
      if (this.zzaL != null) {
        paramZzbum.zzF(27, this.zzaL.intValue());
      }
      super.zza(paramZzbum);
    }
    
    public zzb zzc(zzbul paramZzbul)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzbul.zzacu();
        switch (i)
        {
        default: 
          if (zzbuw.zzb(paramZzbul, i)) {}
          break;
        case 0: 
          return this;
        case 216: 
          i = paramZzbul.zzacy();
          switch (i)
          {
          default: 
            break;
          case 0: 
          case 1: 
          case 2: 
          case 3: 
          case 4: 
            this.zzaL = Integer.valueOf(i);
          }
          break;
        }
      }
    }
    
    protected int zzv()
    {
      int j = super.zzv();
      int i = j;
      if (this.zzaL != null) {
        i = j + zzbum.zzH(27, this.zzaL.intValue());
      }
      return i;
    }
    
    public zzb zzw()
    {
      this.zzcsg = -1;
      return this;
    }
  }
  
  public static final class zzc
    extends zzbut
  {
    public String zzaM;
    public String zzaN;
    public String zzaO;
    public String zzaP;
    public String zzaQ;
    
    public zzc()
    {
      zzx();
    }
    
    public void zza(zzbum paramZzbum)
      throws IOException
    {
      if (this.zzaM != null) {
        paramZzbum.zzq(1, this.zzaM);
      }
      if (this.zzaN != null) {
        paramZzbum.zzq(2, this.zzaN);
      }
      if (this.zzaO != null) {
        paramZzbum.zzq(3, this.zzaO);
      }
      if (this.zzaP != null) {
        paramZzbum.zzq(4, this.zzaP);
      }
      if (this.zzaQ != null) {
        paramZzbum.zzq(5, this.zzaQ);
      }
      super.zza(paramZzbum);
    }
    
    public zzc zzd(zzbul paramZzbul)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzbul.zzacu();
        switch (i)
        {
        default: 
          if (zzbuw.zzb(paramZzbul, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          this.zzaM = paramZzbul.readString();
          break;
        case 18: 
          this.zzaN = paramZzbul.readString();
          break;
        case 26: 
          this.zzaO = paramZzbul.readString();
          break;
        case 34: 
          this.zzaP = paramZzbul.readString();
          break;
        case 42: 
          this.zzaQ = paramZzbul.readString();
        }
      }
    }
    
    protected int zzv()
    {
      int j = super.zzv();
      int i = j;
      if (this.zzaM != null) {
        i = j + zzbum.zzr(1, this.zzaM);
      }
      j = i;
      if (this.zzaN != null) {
        j = i + zzbum.zzr(2, this.zzaN);
      }
      i = j;
      if (this.zzaO != null) {
        i = j + zzbum.zzr(3, this.zzaO);
      }
      j = i;
      if (this.zzaP != null) {
        j = i + zzbum.zzr(4, this.zzaP);
      }
      i = j;
      if (this.zzaQ != null) {
        i = j + zzbum.zzr(5, this.zzaQ);
      }
      return i;
    }
    
    public zzc zzx()
    {
      this.zzaM = null;
      this.zzaN = null;
      this.zzaO = null;
      this.zzaP = null;
      this.zzaQ = null;
      this.zzcsg = -1;
      return this;
    }
  }
}
