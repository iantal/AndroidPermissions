package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

public final class zzrc
  extends zzrh<zzrc>
{
  public zza[] zzaVl;
  
  public zzrc()
  {
    zzBk();
  }
  
  public static zzrc zzw(byte[] paramArrayOfByte)
    throws zzrm
  {
    return (zzrc)zzrn.zza(new zzrc(), paramArrayOfByte);
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
      } while (!(paramObject instanceof zzrc));
      paramObject = (zzrc)paramObject;
      bool1 = bool2;
    } while (!zzrl.equals(this.zzaVl, paramObject.zzaVl));
    return zza(paramObject);
  }
  
  public int hashCode()
  {
    return (zzrl.hashCode(this.zzaVl) + 527) * 31 + zzBI();
  }
  
  protected int zzB()
  {
    int i = super.zzB();
    int k = i;
    if (this.zzaVl != null)
    {
      k = i;
      if (this.zzaVl.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.zzaVl.length) {
            break;
          }
          zza localZza = this.zzaVl[j];
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
  
  public zzrc zzBk()
  {
    this.zzaVl = zza.zzBl();
    this.zzaVU = null;
    this.zzaWf = -1;
    return this;
  }
  
  public void zza(zzrg paramZzrg)
    throws IOException
  {
    if ((this.zzaVl != null) && (this.zzaVl.length > 0))
    {
      int i = 0;
      while (i < this.zzaVl.length)
      {
        zza localZza = this.zzaVl[i];
        if (localZza != null) {
          paramZzrg.zza(1, localZza);
        }
        i += 1;
      }
    }
    super.zza(paramZzrg);
  }
  
  public zzrc zzv(zzrf paramZzrf)
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
        if (this.zzaVl == null) {}
        zza[] arrayOfZza;
        for (i = 0;; i = this.zzaVl.length)
        {
          arrayOfZza = new zza[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(this.zzaVl, 0, arrayOfZza, 0, i);
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
        this.zzaVl = arrayOfZza;
      }
    }
  }
  
  public static final class zza
    extends zzrh<zza>
  {
    private static volatile zza[] zzaVm;
    public String name;
    public zza zzaVn;
    
    public zza()
    {
      zzBm();
    }
    
    public static zza[] zzBl()
    {
      if (zzaVm == null) {}
      synchronized (zzrl.zzaWe)
      {
        if (zzaVm == null) {
          zzaVm = new zza[0];
        }
        return zzaVm;
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
          } while (!(paramObject instanceof zza));
          paramObject = (zza)paramObject;
          if (this.name != null) {
            break;
          }
          bool1 = bool2;
        } while (paramObject.name != null);
        if (this.zzaVn != null) {
          break label79;
        }
        bool1 = bool2;
      } while (paramObject.zzaVn != null);
      label79:
      while (this.zzaVn.equals(paramObject.zzaVn))
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
        if (this.zzaVn != null) {
          break label48;
        }
      }
      for (;;)
      {
        return ((i + 527) * 31 + j) * 31 + zzBI();
        i = this.name.hashCode();
        break;
        label48:
        j = this.zzaVn.hashCode();
      }
    }
    
    protected int zzB()
    {
      int j = super.zzB() + zzrg.zzk(1, this.name);
      int i = j;
      if (this.zzaVn != null) {
        i = j + zzrg.zzc(2, this.zzaVn);
      }
      return i;
    }
    
    public zza zzBm()
    {
      this.name = "";
      this.zzaVn = null;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      paramZzrg.zzb(1, this.name);
      if (this.zzaVn != null) {
        paramZzrg.zza(2, this.zzaVn);
      }
      super.zza(paramZzrg);
    }
    
    public zza zzw(zzrf paramZzrf)
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
          if (this.zzaVn == null) {
            this.zzaVn = new zza();
          }
          paramZzrf.zza(this.zzaVn);
        }
      }
    }
    
    public static final class zza
      extends zzrh<zza>
    {
      private static volatile zza[] zzaVo;
      public int type;
      public zza zzaVp;
      
      public zza()
      {
        zzBo();
      }
      
      public static zza[] zzBn()
      {
        if (zzaVo == null) {}
        synchronized (zzrl.zzaWe)
        {
          if (zzaVo == null) {
            zzaVo = new zza[0];
          }
          return zzaVo;
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
            } while (!(paramObject instanceof zza));
            paramObject = (zza)paramObject;
            bool1 = bool2;
          } while (this.type != paramObject.type);
          if (this.zzaVp != null) {
            break;
          }
          bool1 = bool2;
        } while (paramObject.zzaVp != null);
        while (this.zzaVp.equals(paramObject.zzaVp)) {
          return zza(paramObject);
        }
        return false;
      }
      
      public int hashCode()
      {
        int j = this.type;
        if (this.zzaVp == null) {}
        for (int i = 0;; i = this.zzaVp.hashCode()) {
          return (i + (j + 527) * 31) * 31 + zzBI();
        }
      }
      
      protected int zzB()
      {
        int j = super.zzB() + zzrg.zzA(1, this.type);
        int i = j;
        if (this.zzaVp != null) {
          i = j + zzrg.zzc(2, this.zzaVp);
        }
        return i;
      }
      
      public zza zzBo()
      {
        this.type = 1;
        this.zzaVp = null;
        this.zzaVU = null;
        this.zzaWf = -1;
        return this;
      }
      
      public void zza(zzrg paramZzrg)
        throws IOException
      {
        paramZzrg.zzy(1, this.type);
        if (this.zzaVp != null) {
          paramZzrg.zza(2, this.zzaVp);
        }
        super.zza(paramZzrg);
      }
      
      public zza zzx(zzrf paramZzrf)
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
            i = paramZzrf.zzBu();
            switch (i)
            {
            default: 
              break;
            case 1: 
            case 2: 
            case 3: 
            case 4: 
            case 5: 
            case 6: 
            case 7: 
            case 8: 
            case 9: 
            case 10: 
            case 11: 
            case 12: 
            case 13: 
            case 14: 
            case 15: 
              this.type = i;
            }
            break;
          case 18: 
            if (this.zzaVp == null) {
              this.zzaVp = new zza();
            }
            paramZzrf.zza(this.zzaVp);
          }
        }
      }
      
      public static final class zza
        extends zzrh<zza>
      {
        public String[] zzaVA;
        public long[] zzaVB;
        public float[] zzaVC;
        public long zzaVD;
        public byte[] zzaVq;
        public String zzaVr;
        public double zzaVs;
        public float zzaVt;
        public long zzaVu;
        public int zzaVv;
        public int zzaVw;
        public boolean zzaVx;
        public zzrc.zza[] zzaVy;
        public zzrc.zza.zza[] zzaVz;
        
        public zza()
        {
          zzBp();
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
              } while (!(paramObject instanceof zza));
              paramObject = (zza)paramObject;
              bool1 = bool2;
            } while (!Arrays.equals(this.zzaVq, paramObject.zzaVq));
            if (this.zzaVr != null) {
              break;
            }
            bool1 = bool2;
          } while (paramObject.zzaVr != null);
          while (this.zzaVr.equals(paramObject.zzaVr))
          {
            bool1 = bool2;
            if (Double.doubleToLongBits(this.zzaVs) != Double.doubleToLongBits(paramObject.zzaVs)) {
              break;
            }
            bool1 = bool2;
            if (Float.floatToIntBits(this.zzaVt) != Float.floatToIntBits(paramObject.zzaVt)) {
              break;
            }
            bool1 = bool2;
            if (this.zzaVu != paramObject.zzaVu) {
              break;
            }
            bool1 = bool2;
            if (this.zzaVv != paramObject.zzaVv) {
              break;
            }
            bool1 = bool2;
            if (this.zzaVw != paramObject.zzaVw) {
              break;
            }
            bool1 = bool2;
            if (this.zzaVx != paramObject.zzaVx) {
              break;
            }
            bool1 = bool2;
            if (!zzrl.equals(this.zzaVy, paramObject.zzaVy)) {
              break;
            }
            bool1 = bool2;
            if (!zzrl.equals(this.zzaVz, paramObject.zzaVz)) {
              break;
            }
            bool1 = bool2;
            if (!zzrl.equals(this.zzaVA, paramObject.zzaVA)) {
              break;
            }
            bool1 = bool2;
            if (!zzrl.equals(this.zzaVB, paramObject.zzaVB)) {
              break;
            }
            bool1 = bool2;
            if (!zzrl.equals(this.zzaVC, paramObject.zzaVC)) {
              break;
            }
            bool1 = bool2;
            if (this.zzaVD != paramObject.zzaVD) {
              break;
            }
            return zza(paramObject);
          }
          return false;
        }
        
        public int hashCode()
        {
          int k = Arrays.hashCode(this.zzaVq);
          int i;
          int m;
          int n;
          int i1;
          int i2;
          int i3;
          if (this.zzaVr == null)
          {
            i = 0;
            long l = Double.doubleToLongBits(this.zzaVs);
            m = (int)(l ^ l >>> 32);
            n = Float.floatToIntBits(this.zzaVt);
            i1 = (int)(this.zzaVu ^ this.zzaVu >>> 32);
            i2 = this.zzaVv;
            i3 = this.zzaVw;
            if (!this.zzaVx) {
              break label221;
            }
          }
          label221:
          for (int j = 1231;; j = 1237)
          {
            return (((((((j + ((((((i + (k + 527) * 31) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31) * 31 + zzrl.hashCode(this.zzaVy)) * 31 + zzrl.hashCode(this.zzaVz)) * 31 + zzrl.hashCode(this.zzaVA)) * 31 + zzrl.hashCode(this.zzaVB)) * 31 + zzrl.hashCode(this.zzaVC)) * 31 + (int)(this.zzaVD ^ this.zzaVD >>> 32)) * 31 + zzBI();
            i = this.zzaVr.hashCode();
            break;
          }
        }
        
        protected int zzB()
        {
          int i2 = 0;
          int j = super.zzB();
          int i = j;
          if (!Arrays.equals(this.zzaVq, zzrq.zzaWo)) {
            i = j + zzrg.zzb(1, this.zzaVq);
          }
          j = i;
          if (!this.zzaVr.equals("")) {
            j = i + zzrg.zzk(2, this.zzaVr);
          }
          i = j;
          if (Double.doubleToLongBits(this.zzaVs) != Double.doubleToLongBits(0.0D)) {
            i = j + zzrg.zzb(3, this.zzaVs);
          }
          j = i;
          if (Float.floatToIntBits(this.zzaVt) != Float.floatToIntBits(0.0F)) {
            j = i + zzrg.zzc(4, this.zzaVt);
          }
          i = j;
          if (this.zzaVu != 0L) {
            i = j + zzrg.zzd(5, this.zzaVu);
          }
          j = i;
          if (this.zzaVv != 0) {
            j = i + zzrg.zzA(6, this.zzaVv);
          }
          int k = j;
          if (this.zzaVw != 0) {
            k = j + zzrg.zzB(7, this.zzaVw);
          }
          i = k;
          if (this.zzaVx) {
            i = k + zzrg.zzc(8, this.zzaVx);
          }
          j = i;
          Object localObject;
          if (this.zzaVy != null)
          {
            j = i;
            if (this.zzaVy.length > 0)
            {
              j = 0;
              while (j < this.zzaVy.length)
              {
                localObject = this.zzaVy[j];
                k = i;
                if (localObject != null) {
                  k = i + zzrg.zzc(9, (zzrn)localObject);
                }
                j += 1;
                i = k;
              }
              j = i;
            }
          }
          i = j;
          if (this.zzaVz != null)
          {
            i = j;
            if (this.zzaVz.length > 0)
            {
              i = j;
              j = 0;
              while (j < this.zzaVz.length)
              {
                localObject = this.zzaVz[j];
                k = i;
                if (localObject != null) {
                  k = i + zzrg.zzc(10, (zzrn)localObject);
                }
                j += 1;
                i = k;
              }
            }
          }
          j = i;
          if (this.zzaVA != null)
          {
            j = i;
            if (this.zzaVA.length > 0)
            {
              j = 0;
              k = 0;
              int n;
              for (int m = 0; j < this.zzaVA.length; m = n)
              {
                localObject = this.zzaVA[j];
                int i1 = k;
                n = m;
                if (localObject != null)
                {
                  n = m + 1;
                  i1 = k + zzrg.zzfj((String)localObject);
                }
                j += 1;
                k = i1;
              }
              j = i + k + m * 1;
            }
          }
          i = j;
          if (this.zzaVB != null)
          {
            i = j;
            if (this.zzaVB.length > 0)
            {
              k = 0;
              i = i2;
              while (i < this.zzaVB.length)
              {
                k += zzrg.zzY(this.zzaVB[i]);
                i += 1;
              }
              i = j + k + this.zzaVB.length * 1;
            }
          }
          j = i;
          if (this.zzaVD != 0L) {
            j = i + zzrg.zzd(13, this.zzaVD);
          }
          i = j;
          if (this.zzaVC != null)
          {
            i = j;
            if (this.zzaVC.length > 0) {
              i = j + this.zzaVC.length * 4 + this.zzaVC.length * 1;
            }
          }
          return i;
        }
        
        public zza zzBp()
        {
          this.zzaVq = zzrq.zzaWo;
          this.zzaVr = "";
          this.zzaVs = 0.0D;
          this.zzaVt = 0.0F;
          this.zzaVu = 0L;
          this.zzaVv = 0;
          this.zzaVw = 0;
          this.zzaVx = false;
          this.zzaVy = zzrc.zza.zzBl();
          this.zzaVz = zzrc.zza.zza.zzBn();
          this.zzaVA = zzrq.zzaWm;
          this.zzaVB = zzrq.zzaWi;
          this.zzaVC = zzrq.zzaWj;
          this.zzaVD = 0L;
          this.zzaVU = null;
          this.zzaWf = -1;
          return this;
        }
        
        public void zza(zzrg paramZzrg)
          throws IOException
        {
          int j = 0;
          if (!Arrays.equals(this.zzaVq, zzrq.zzaWo)) {
            paramZzrg.zza(1, this.zzaVq);
          }
          if (!this.zzaVr.equals("")) {
            paramZzrg.zzb(2, this.zzaVr);
          }
          if (Double.doubleToLongBits(this.zzaVs) != Double.doubleToLongBits(0.0D)) {
            paramZzrg.zza(3, this.zzaVs);
          }
          if (Float.floatToIntBits(this.zzaVt) != Float.floatToIntBits(0.0F)) {
            paramZzrg.zzb(4, this.zzaVt);
          }
          if (this.zzaVu != 0L) {
            paramZzrg.zzb(5, this.zzaVu);
          }
          if (this.zzaVv != 0) {
            paramZzrg.zzy(6, this.zzaVv);
          }
          if (this.zzaVw != 0) {
            paramZzrg.zzz(7, this.zzaVw);
          }
          if (this.zzaVx) {
            paramZzrg.zzb(8, this.zzaVx);
          }
          int i;
          Object localObject;
          if ((this.zzaVy != null) && (this.zzaVy.length > 0))
          {
            i = 0;
            while (i < this.zzaVy.length)
            {
              localObject = this.zzaVy[i];
              if (localObject != null) {
                paramZzrg.zza(9, (zzrn)localObject);
              }
              i += 1;
            }
          }
          if ((this.zzaVz != null) && (this.zzaVz.length > 0))
          {
            i = 0;
            while (i < this.zzaVz.length)
            {
              localObject = this.zzaVz[i];
              if (localObject != null) {
                paramZzrg.zza(10, (zzrn)localObject);
              }
              i += 1;
            }
          }
          if ((this.zzaVA != null) && (this.zzaVA.length > 0))
          {
            i = 0;
            while (i < this.zzaVA.length)
            {
              localObject = this.zzaVA[i];
              if (localObject != null) {
                paramZzrg.zzb(11, (String)localObject);
              }
              i += 1;
            }
          }
          if ((this.zzaVB != null) && (this.zzaVB.length > 0))
          {
            i = 0;
            while (i < this.zzaVB.length)
            {
              paramZzrg.zzb(12, this.zzaVB[i]);
              i += 1;
            }
          }
          if (this.zzaVD != 0L) {
            paramZzrg.zzb(13, this.zzaVD);
          }
          if ((this.zzaVC != null) && (this.zzaVC.length > 0))
          {
            i = j;
            while (i < this.zzaVC.length)
            {
              paramZzrg.zzb(14, this.zzaVC[i]);
              i += 1;
            }
          }
          super.zza(paramZzrg);
        }
        
        public zza zzy(zzrf paramZzrf)
          throws IOException
        {
          for (;;)
          {
            int i = paramZzrf.zzBr();
            int j;
            Object localObject;
            int k;
            switch (i)
            {
            default: 
              if (zza(paramZzrf, i)) {}
              break;
            case 0: 
              return this;
            case 10: 
              this.zzaVq = paramZzrf.readBytes();
              break;
            case 18: 
              this.zzaVr = paramZzrf.readString();
              break;
            case 25: 
              this.zzaVs = paramZzrf.readDouble();
              break;
            case 37: 
              this.zzaVt = paramZzrf.readFloat();
              break;
            case 40: 
              this.zzaVu = paramZzrf.zzBt();
              break;
            case 48: 
              this.zzaVv = paramZzrf.zzBu();
              break;
            case 56: 
              this.zzaVw = paramZzrf.zzBw();
              break;
            case 64: 
              this.zzaVx = paramZzrf.zzBv();
              break;
            case 74: 
              j = zzrq.zzb(paramZzrf, 74);
              if (this.zzaVy == null) {}
              for (i = 0;; i = this.zzaVy.length)
              {
                localObject = new zzrc.zza[j + i];
                j = i;
                if (i != 0)
                {
                  System.arraycopy(this.zzaVy, 0, localObject, 0, i);
                  j = i;
                }
                while (j < localObject.length - 1)
                {
                  localObject[j] = new zzrc.zza();
                  paramZzrf.zza(localObject[j]);
                  paramZzrf.zzBr();
                  j += 1;
                }
              }
              localObject[j] = new zzrc.zza();
              paramZzrf.zza(localObject[j]);
              this.zzaVy = ((zzrc.zza[])localObject);
              break;
            case 82: 
              j = zzrq.zzb(paramZzrf, 82);
              if (this.zzaVz == null) {}
              for (i = 0;; i = this.zzaVz.length)
              {
                localObject = new zzrc.zza.zza[j + i];
                j = i;
                if (i != 0)
                {
                  System.arraycopy(this.zzaVz, 0, localObject, 0, i);
                  j = i;
                }
                while (j < localObject.length - 1)
                {
                  localObject[j] = new zzrc.zza.zza();
                  paramZzrf.zza(localObject[j]);
                  paramZzrf.zzBr();
                  j += 1;
                }
              }
              localObject[j] = new zzrc.zza.zza();
              paramZzrf.zza(localObject[j]);
              this.zzaVz = ((zzrc.zza.zza[])localObject);
              break;
            case 90: 
              j = zzrq.zzb(paramZzrf, 90);
              if (this.zzaVA == null) {}
              for (i = 0;; i = this.zzaVA.length)
              {
                localObject = new String[j + i];
                j = i;
                if (i != 0)
                {
                  System.arraycopy(this.zzaVA, 0, localObject, 0, i);
                  j = i;
                }
                while (j < localObject.length - 1)
                {
                  localObject[j] = paramZzrf.readString();
                  paramZzrf.zzBr();
                  j += 1;
                }
              }
              localObject[j] = paramZzrf.readString();
              this.zzaVA = ((String[])localObject);
              break;
            case 96: 
              j = zzrq.zzb(paramZzrf, 96);
              if (this.zzaVB == null) {}
              for (i = 0;; i = this.zzaVB.length)
              {
                localObject = new long[j + i];
                j = i;
                if (i != 0)
                {
                  System.arraycopy(this.zzaVB, 0, localObject, 0, i);
                  j = i;
                }
                while (j < localObject.length - 1)
                {
                  localObject[j] = paramZzrf.zzBt();
                  paramZzrf.zzBr();
                  j += 1;
                }
              }
              localObject[j] = paramZzrf.zzBt();
              this.zzaVB = ((long[])localObject);
              break;
            case 98: 
              k = paramZzrf.zzkC(paramZzrf.zzBy());
              i = paramZzrf.getPosition();
              j = 0;
              while (paramZzrf.zzBD() > 0)
              {
                paramZzrf.zzBt();
                j += 1;
              }
              paramZzrf.zzkE(i);
              if (this.zzaVB == null) {}
              for (i = 0;; i = this.zzaVB.length)
              {
                localObject = new long[j + i];
                j = i;
                if (i != 0)
                {
                  System.arraycopy(this.zzaVB, 0, localObject, 0, i);
                  j = i;
                }
                while (j < localObject.length)
                {
                  localObject[j] = paramZzrf.zzBt();
                  j += 1;
                }
              }
              this.zzaVB = ((long[])localObject);
              paramZzrf.zzkD(k);
              break;
            case 104: 
              this.zzaVD = paramZzrf.zzBt();
              break;
            case 117: 
              j = zzrq.zzb(paramZzrf, 117);
              if (this.zzaVC == null) {}
              for (i = 0;; i = this.zzaVC.length)
              {
                localObject = new float[j + i];
                j = i;
                if (i != 0)
                {
                  System.arraycopy(this.zzaVC, 0, localObject, 0, i);
                  j = i;
                }
                while (j < localObject.length - 1)
                {
                  localObject[j] = paramZzrf.readFloat();
                  paramZzrf.zzBr();
                  j += 1;
                }
              }
              localObject[j] = paramZzrf.readFloat();
              this.zzaVC = ((float[])localObject);
              break;
            case 114: 
              i = paramZzrf.zzBy();
              k = paramZzrf.zzkC(i);
              j = i / 4;
              if (this.zzaVC == null) {}
              for (i = 0;; i = this.zzaVC.length)
              {
                localObject = new float[j + i];
                j = i;
                if (i != 0)
                {
                  System.arraycopy(this.zzaVC, 0, localObject, 0, i);
                  j = i;
                }
                while (j < localObject.length)
                {
                  localObject[j] = paramZzrf.readFloat();
                  j += 1;
                }
              }
              this.zzaVC = ((float[])localObject);
              paramZzrf.zzkD(k);
            }
          }
        }
      }
    }
  }
}
