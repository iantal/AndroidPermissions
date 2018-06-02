package com.google.android.gms.internal;

import java.io.IOException;

public abstract interface zznj
{
  public static final class zza
    extends zzrh<zza>
  {
    public zza[] zzawk;
    
    public zza()
    {
      zztU();
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof zza));
        paramObject = (zza)paramObject;
        bool1 = bool2;
      } while (!zzrl.equals(this.zzawk, paramObject.zzawk));
      return zza(paramObject);
    }
    
    public int hashCode()
    {
      return (zzrl.hashCode(this.zzawk) + 527) * 31 + zzBI();
    }
    
    protected int zzB()
    {
      int i = super.zzB();
      int k = i;
      if (this.zzawk != null)
      {
        k = i;
        if (this.zzawk.length > 0)
        {
          int j = 0;
          for (;;)
          {
            k = i;
            if (j >= this.zzawk.length) {
              break;
            }
            zza localZza = this.zzawk[j];
            k = i;
            if (localZza != null) {
              k = i + zzrg.zzc(1, localZza);
            }
            j += 1;
            i = k;
          }
        }
      }
      return k;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      if ((this.zzawk != null) && (this.zzawk.length > 0))
      {
        int i = 0;
        while (i < this.zzawk.length)
        {
          zza localZza = this.zzawk[i];
          if (localZza != null) {
            paramZzrg.zza(1, localZza);
          }
          i += 1;
        }
      }
      super.zza(paramZzrg);
    }
    
    public zza zzp(zzrf paramZzrf)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzrf.zzBr();
        switch (i)
        {
        default: 
          if (zza(paramZzrf, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          int j = zzrq.zzb(paramZzrf, 10);
          if (this.zzawk == null) {}
          zza[] arrayOfZza;
          for (i = 0;; i = this.zzawk.length)
          {
            arrayOfZza = new zza[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzawk, 0, arrayOfZza, 0, i);
              j = i;
            }
            while (j < arrayOfZza.length - 1)
            {
              arrayOfZza[j] = new zza();
              paramZzrf.zza(arrayOfZza[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfZza[j] = new zza();
          paramZzrf.zza(arrayOfZza[j]);
          this.zzawk = arrayOfZza;
        }
      }
    }
    
    public zza zztU()
    {
      this.zzawk = zza.zztV();
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public static final class zza
      extends zzrh<zza>
    {
      private static volatile zza[] zzawl;
      public int viewId;
      public String zzawm;
      public String zzawn;
      
      public zza()
      {
        zztW();
      }
      
      public static zza[] zztV()
      {
        if (zzawl == null) {}
        synchronized (zzrl.zzaWe)
        {
          if (zzawl == null) {
            zzawl = new zza[0];
          }
          return zzawl;
        }
      }
      
      public boolean equals(Object paramObject)
      {
        boolean bool2 = false;
        boolean bool1;
        if (paramObject == this) {
          bool1 = true;
        }
        label41:
        do
        {
          do
          {
            do
            {
              return bool1;
              bool1 = bool2;
            } while (!(paramObject instanceof zza));
            paramObject = (zza)paramObject;
            if (this.zzawm != null) {
              break;
            }
            bool1 = bool2;
          } while (paramObject.zzawm != null);
          if (this.zzawn != null) {
            break label92;
          }
          bool1 = bool2;
        } while (paramObject.zzawn != null);
        label92:
        while (this.zzawn.equals(paramObject.zzawn))
        {
          bool1 = bool2;
          if (this.viewId != paramObject.viewId) {
            break;
          }
          return zza(paramObject);
          if (this.zzawm.equals(paramObject.zzawm)) {
            break label41;
          }
          return false;
        }
        return false;
      }
      
      public int hashCode()
      {
        int j = 0;
        int i;
        if (this.zzawm == null)
        {
          i = 0;
          if (this.zzawn != null) {
            break label56;
          }
        }
        for (;;)
        {
          return (((i + 527) * 31 + j) * 31 + this.viewId) * 31 + zzBI();
          i = this.zzawm.hashCode();
          break;
          label56:
          j = this.zzawn.hashCode();
        }
      }
      
      protected int zzB()
      {
        int j = super.zzB();
        int i = j;
        if (!this.zzawm.equals("")) {
          i = j + zzrg.zzk(1, this.zzawm);
        }
        j = i;
        if (!this.zzawn.equals("")) {
          j = i + zzrg.zzk(2, this.zzawn);
        }
        i = j;
        if (this.viewId != 0) {
          i = j + zzrg.zzA(3, this.viewId);
        }
        return i;
      }
      
      public void zza(zzrg paramZzrg)
        throws IOException
      {
        if (!this.zzawm.equals("")) {
          paramZzrg.zzb(1, this.zzawm);
        }
        if (!this.zzawn.equals("")) {
          paramZzrg.zzb(2, this.zzawn);
        }
        if (this.viewId != 0) {
          paramZzrg.zzy(3, this.viewId);
        }
        super.zza(paramZzrg);
      }
      
      public zza zzq(zzrf paramZzrf)
        throws IOException
      {
        for (;;)
        {
          int i = paramZzrf.zzBr();
          switch (i)
          {
          default: 
            if (zza(paramZzrf, i)) {}
            break;
          case 0: 
            return this;
          case 10: 
            this.zzawm = paramZzrf.readString();
            break;
          case 18: 
            this.zzawn = paramZzrf.readString();
            break;
          case 24: 
            this.viewId = paramZzrf.zzBu();
          }
        }
      }
      
      public zza zztW()
      {
        this.zzawm = "";
        this.zzawn = "";
        this.viewId = 0;
        this.zzaVU = null;
        this.zzaWf = -1;
        return this;
      }
    }
  }
  
  public static final class zzb
    extends zzrh<zzb>
  {
    private static volatile zzb[] zzawo;
    public String name;
    public zznj.zzd zzawp;
    
    public zzb()
    {
      zztY();
    }
    
    public static zzb[] zztX()
    {
      if (zzawo == null) {}
      synchronized (zzrl.zzaWe)
      {
        if (zzawo == null) {
          zzawo = new zzb[0];
        }
        return zzawo;
      }
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (!(paramObject instanceof zzb));
          paramObject = (zzb)paramObject;
          if (this.name != null) {
            break;
          }
          bool1 = bool2;
        } while (paramObject.name != null);
        if (this.zzawp != null) {
          break label79;
        }
        bool1 = bool2;
      } while (paramObject.zzawp != null);
      label79:
      while (this.zzawp.equals(paramObject.zzawp))
      {
        return zza(paramObject);
        if (this.name.equals(paramObject.name)) {
          break;
        }
        return false;
      }
      return false;
    }
    
    public int hashCode()
    {
      int j = 0;
      int i;
      if (this.name == null)
      {
        i = 0;
        if (this.zzawp != null) {
          break label48;
        }
      }
      for (;;)
      {
        return ((i + 527) * 31 + j) * 31 + zzBI();
        i = this.name.hashCode();
        break;
        label48:
        j = this.zzawp.hashCode();
      }
    }
    
    protected int zzB()
    {
      int j = super.zzB();
      int i = j;
      if (!this.name.equals("")) {
        i = j + zzrg.zzk(1, this.name);
      }
      j = i;
      if (this.zzawp != null) {
        j = i + zzrg.zzc(2, this.zzawp);
      }
      return j;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      if (!this.name.equals("")) {
        paramZzrg.zzb(1, this.name);
      }
      if (this.zzawp != null) {
        paramZzrg.zza(2, this.zzawp);
      }
      super.zza(paramZzrg);
    }
    
    public zzb zzr(zzrf paramZzrf)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzrf.zzBr();
        switch (i)
        {
        default: 
          if (zza(paramZzrf, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          this.name = paramZzrf.readString();
          break;
        case 18: 
          if (this.zzawp == null) {
            this.zzawp = new zznj.zzd();
          }
          paramZzrf.zza(this.zzawp);
        }
      }
    }
    
    public zzb zztY()
    {
      this.name = "";
      this.zzawp = null;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
  }
  
  public static final class zzc
    extends zzrh<zzc>
  {
    public String type;
    public zznj.zzb[] zzawq;
    
    public zzc()
    {
      zztZ();
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof zzc));
        paramObject = (zzc)paramObject;
        if (this.type != null) {
          break;
        }
        bool1 = bool2;
      } while (paramObject.type != null);
      while (this.type.equals(paramObject.type))
      {
        bool1 = bool2;
        if (!zzrl.equals(this.zzawq, paramObject.zzawq)) {
          break;
        }
        return zza(paramObject);
      }
      return false;
    }
    
    public int hashCode()
    {
      if (this.type == null) {}
      for (int i = 0;; i = this.type.hashCode()) {
        return ((i + 527) * 31 + zzrl.hashCode(this.zzawq)) * 31 + zzBI();
      }
    }
    
    protected int zzB()
    {
      int j = super.zzB();
      int i = j;
      if (!this.type.equals("")) {
        i = j + zzrg.zzk(1, this.type);
      }
      j = i;
      if (this.zzawq != null)
      {
        j = i;
        if (this.zzawq.length > 0)
        {
          j = 0;
          while (j < this.zzawq.length)
          {
            zznj.zzb localZzb = this.zzawq[j];
            int k = i;
            if (localZzb != null) {
              k = i + zzrg.zzc(2, localZzb);
            }
            j += 1;
            i = k;
          }
          j = i;
        }
      }
      return j;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      if (!this.type.equals("")) {
        paramZzrg.zzb(1, this.type);
      }
      if ((this.zzawq != null) && (this.zzawq.length > 0))
      {
        int i = 0;
        while (i < this.zzawq.length)
        {
          zznj.zzb localZzb = this.zzawq[i];
          if (localZzb != null) {
            paramZzrg.zza(2, localZzb);
          }
          i += 1;
        }
      }
      super.zza(paramZzrg);
    }
    
    public zzc zzs(zzrf paramZzrf)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzrf.zzBr();
        switch (i)
        {
        default: 
          if (zza(paramZzrf, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          this.type = paramZzrf.readString();
          break;
        case 18: 
          int j = zzrq.zzb(paramZzrf, 18);
          if (this.zzawq == null) {}
          zznj.zzb[] arrayOfZzb;
          for (i = 0;; i = this.zzawq.length)
          {
            arrayOfZzb = new zznj.zzb[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzawq, 0, arrayOfZzb, 0, i);
              j = i;
            }
            while (j < arrayOfZzb.length - 1)
            {
              arrayOfZzb[j] = new zznj.zzb();
              paramZzrf.zza(arrayOfZzb[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfZzb[j] = new zznj.zzb();
          paramZzrf.zza(arrayOfZzb[j]);
          this.zzawq = arrayOfZzb;
        }
      }
    }
    
    public zzc zztZ()
    {
      this.type = "";
      this.zzawq = zznj.zzb.zztX();
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
  }
  
  public static final class zzd
    extends zzrh<zzd>
  {
    public String zzabE;
    public boolean zzawr;
    public long zzaws;
    public double zzawt;
    public zznj.zzc zzawu;
    
    public zzd()
    {
      zzua();
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return bool1;
                  bool1 = bool2;
                } while (!(paramObject instanceof zzd));
                paramObject = (zzd)paramObject;
                bool1 = bool2;
              } while (this.zzawr != paramObject.zzawr);
              if (this.zzabE != null) {
                break;
              }
              bool1 = bool2;
            } while (paramObject.zzabE != null);
            bool1 = bool2;
          } while (this.zzaws != paramObject.zzaws);
          bool1 = bool2;
        } while (Double.doubleToLongBits(this.zzawt) != Double.doubleToLongBits(paramObject.zzawt));
        if (this.zzawu != null) {
          break label126;
        }
        bool1 = bool2;
      } while (paramObject.zzawu != null);
      label126:
      while (this.zzawu.equals(paramObject.zzawu))
      {
        return zza(paramObject);
        if (this.zzabE.equals(paramObject.zzabE)) {
          break;
        }
        return false;
      }
      return false;
    }
    
    public int hashCode()
    {
      int k = 0;
      int i;
      int j;
      label22:
      int m;
      int n;
      if (this.zzawr)
      {
        i = 1231;
        if (this.zzabE != null) {
          break label107;
        }
        j = 0;
        m = (int)(this.zzaws ^ this.zzaws >>> 32);
        long l = Double.doubleToLongBits(this.zzawt);
        n = (int)(l ^ l >>> 32);
        if (this.zzawu != null) {
          break label118;
        }
      }
      for (;;)
      {
        return ((((j + (i + 527) * 31) * 31 + m) * 31 + n) * 31 + k) * 31 + zzBI();
        i = 1237;
        break;
        label107:
        j = this.zzabE.hashCode();
        break label22;
        label118:
        k = this.zzawu.hashCode();
      }
    }
    
    protected int zzB()
    {
      int j = super.zzB();
      int i = j;
      if (this.zzawr) {
        i = j + zzrg.zzc(1, this.zzawr);
      }
      j = i;
      if (!this.zzabE.equals("")) {
        j = i + zzrg.zzk(2, this.zzabE);
      }
      i = j;
      if (this.zzaws != 0L) {
        i = j + zzrg.zzd(3, this.zzaws);
      }
      j = i;
      if (Double.doubleToLongBits(this.zzawt) != Double.doubleToLongBits(0.0D)) {
        j = i + zzrg.zzb(4, this.zzawt);
      }
      i = j;
      if (this.zzawu != null) {
        i = j + zzrg.zzc(5, this.zzawu);
      }
      return i;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      if (this.zzawr) {
        paramZzrg.zzb(1, this.zzawr);
      }
      if (!this.zzabE.equals("")) {
        paramZzrg.zzb(2, this.zzabE);
      }
      if (this.zzaws != 0L) {
        paramZzrg.zzb(3, this.zzaws);
      }
      if (Double.doubleToLongBits(this.zzawt) != Double.doubleToLongBits(0.0D)) {
        paramZzrg.zza(4, this.zzawt);
      }
      if (this.zzawu != null) {
        paramZzrg.zza(5, this.zzawu);
      }
      super.zza(paramZzrg);
    }
    
    public zzd zzt(zzrf paramZzrf)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzrf.zzBr();
        switch (i)
        {
        default: 
          if (zza(paramZzrf, i)) {}
          break;
        case 0: 
          return this;
        case 8: 
          this.zzawr = paramZzrf.zzBv();
          break;
        case 18: 
          this.zzabE = paramZzrf.readString();
          break;
        case 24: 
          this.zzaws = paramZzrf.zzBt();
          break;
        case 33: 
          this.zzawt = paramZzrf.readDouble();
          break;
        case 42: 
          if (this.zzawu == null) {
            this.zzawu = new zznj.zzc();
          }
          paramZzrf.zza(this.zzawu);
        }
      }
    }
    
    public zzd zzua()
    {
      this.zzawr = false;
      this.zzabE = "";
      this.zzaws = 0L;
      this.zzawt = 0.0D;
      this.zzawu = null;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
  }
}
