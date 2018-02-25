package com.google.android.gms.internal;

import java.io.IOException;

public abstract interface zzaf
{
  public static final class zza
    extends zzrh<zza>
  {
    public int level;
    public int zzhK;
    public int zzhL;
    
    public zza()
    {
      zzA();
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
              return bool1;
              bool1 = bool2;
            } while (!(paramObject instanceof zza));
            paramObject = (zza)paramObject;
            bool1 = bool2;
          } while (this.level != paramObject.level);
          bool1 = bool2;
        } while (this.zzhK != paramObject.zzhK);
        bool1 = bool2;
      } while (this.zzhL != paramObject.zzhL);
      return zza(paramObject);
    }
    
    public int hashCode()
    {
      return (((this.level + 527) * 31 + this.zzhK) * 31 + this.zzhL) * 31 + zzBI();
    }
    
    public zza zzA()
    {
      this.level = 1;
      this.zzhK = 0;
      this.zzhL = 0;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    protected int zzB()
    {
      int j = super.zzB();
      int i = j;
      if (this.level != 1) {
        i = j + zzrg.zzA(1, this.level);
      }
      j = i;
      if (this.zzhK != 0) {
        j = i + zzrg.zzA(2, this.zzhK);
      }
      i = j;
      if (this.zzhL != 0) {
        i = j + zzrg.zzA(3, this.zzhL);
      }
      return i;
    }
    
    public zza zza(zzrf paramZzrf)
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
            this.level = i;
          }
          break;
        case 16: 
          this.zzhK = paramZzrf.zzBu();
          break;
        case 24: 
          this.zzhL = paramZzrf.zzBu();
        }
      }
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      if (this.level != 1) {
        paramZzrg.zzy(1, this.level);
      }
      if (this.zzhK != 0) {
        paramZzrg.zzy(2, this.zzhK);
      }
      if (this.zzhL != 0) {
        paramZzrg.zzy(3, this.zzhL);
      }
      super.zza(paramZzrg);
    }
  }
  
  public static final class zzb
    extends zzrh<zzb>
  {
    private static volatile zzb[] zzhM;
    public int name;
    public int[] zzhN;
    public int zzhO;
    public boolean zzhP;
    public boolean zzhQ;
    
    public zzb()
    {
      zzD();
    }
    
    public static zzb[] zzC()
    {
      if (zzhM == null) {}
      synchronized (zzrl.zzaWe)
      {
        if (zzhM == null) {
          zzhM = new zzb[0];
        }
        return zzhM;
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
                bool1 = bool2;
              } while (!zzrl.equals(this.zzhN, paramObject.zzhN));
              bool1 = bool2;
            } while (this.zzhO != paramObject.zzhO);
            bool1 = bool2;
          } while (this.name != paramObject.name);
          bool1 = bool2;
        } while (this.zzhP != paramObject.zzhP);
        bool1 = bool2;
      } while (this.zzhQ != paramObject.zzhQ);
      return zza(paramObject);
    }
    
    public int hashCode()
    {
      int j = 1231;
      int k = zzrl.hashCode(this.zzhN);
      int m = this.zzhO;
      int n = this.name;
      int i;
      if (this.zzhP)
      {
        i = 1231;
        if (!this.zzhQ) {
          break label85;
        }
      }
      for (;;)
      {
        return ((i + (((k + 527) * 31 + m) * 31 + n) * 31) * 31 + j) * 31 + zzBI();
        i = 1237;
        break;
        label85:
        j = 1237;
      }
    }
    
    protected int zzB()
    {
      int j = 0;
      int k = super.zzB();
      int i = k;
      if (this.zzhQ) {
        i = k + zzrg.zzc(1, this.zzhQ);
      }
      k = zzrg.zzA(2, this.zzhO) + i;
      if ((this.zzhN != null) && (this.zzhN.length > 0))
      {
        i = 0;
        while (i < this.zzhN.length)
        {
          j += zzrg.zzkJ(this.zzhN[i]);
          i += 1;
        }
      }
      for (j = k + j + this.zzhN.length * 1;; j = k)
      {
        i = j;
        if (this.name != 0) {
          i = j + zzrg.zzA(4, this.name);
        }
        j = i;
        if (this.zzhP) {
          j = i + zzrg.zzc(6, this.zzhP);
        }
        return j;
      }
    }
    
    public zzb zzD()
    {
      this.zzhN = zzrq.zzaWh;
      this.zzhO = 0;
      this.name = 0;
      this.zzhP = false;
      this.zzhQ = false;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      if (this.zzhQ) {
        paramZzrg.zzb(1, this.zzhQ);
      }
      paramZzrg.zzy(2, this.zzhO);
      if ((this.zzhN != null) && (this.zzhN.length > 0))
      {
        int i = 0;
        while (i < this.zzhN.length)
        {
          paramZzrg.zzy(3, this.zzhN[i]);
          i += 1;
        }
      }
      if (this.name != 0) {
        paramZzrg.zzy(4, this.name);
      }
      if (this.zzhP) {
        paramZzrg.zzb(6, this.zzhP);
      }
      super.zza(paramZzrg);
    }
    
    public zzb zzc(zzrf paramZzrf)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzrf.zzBr();
        int j;
        int[] arrayOfInt;
        switch (i)
        {
        default: 
          if (zza(paramZzrf, i)) {}
          break;
        case 0: 
          return this;
        case 8: 
          this.zzhQ = paramZzrf.zzBv();
          break;
        case 16: 
          this.zzhO = paramZzrf.zzBu();
          break;
        case 24: 
          j = zzrq.zzb(paramZzrf, 24);
          if (this.zzhN == null) {}
          for (i = 0;; i = this.zzhN.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzhN, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zzhN = arrayOfInt;
          break;
        case 26: 
          int k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zzhN == null) {}
          for (i = 0;; i = this.zzhN.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzhN, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zzhN = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 32: 
          this.name = paramZzrf.zzBu();
          break;
        case 48: 
          this.zzhP = paramZzrf.zzBv();
        }
      }
    }
  }
  
  public static final class zzc
    extends zzrh<zzc>
  {
    private static volatile zzc[] zzhR;
    public String zzaC;
    public long zzhS;
    public long zzhT;
    public boolean zzhU;
    public long zzhV;
    
    public zzc()
    {
      zzF();
    }
    
    public static zzc[] zzE()
    {
      if (zzhR == null) {}
      synchronized (zzrl.zzaWe)
      {
        if (zzhR == null) {
          zzhR = new zzc[0];
        }
        return zzhR;
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
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof zzc));
        paramObject = (zzc)paramObject;
        if (this.zzaC != null) {
          break;
        }
        bool1 = bool2;
      } while (paramObject.zzaC != null);
      while (this.zzaC.equals(paramObject.zzaC))
      {
        bool1 = bool2;
        if (this.zzhS != paramObject.zzhS) {
          break;
        }
        bool1 = bool2;
        if (this.zzhT != paramObject.zzhT) {
          break;
        }
        bool1 = bool2;
        if (this.zzhU != paramObject.zzhU) {
          break;
        }
        bool1 = bool2;
        if (this.zzhV != paramObject.zzhV) {
          break;
        }
        return zza(paramObject);
      }
      return false;
    }
    
    public int hashCode()
    {
      int i;
      int k;
      int m;
      if (this.zzaC == null)
      {
        i = 0;
        k = (int)(this.zzhS ^ this.zzhS >>> 32);
        m = (int)(this.zzhT ^ this.zzhT >>> 32);
        if (!this.zzhU) {
          break label107;
        }
      }
      label107:
      for (int j = 1231;; j = 1237)
      {
        return ((j + (((i + 527) * 31 + k) * 31 + m) * 31) * 31 + (int)(this.zzhV ^ this.zzhV >>> 32)) * 31 + zzBI();
        i = this.zzaC.hashCode();
        break;
      }
    }
    
    protected int zzB()
    {
      int j = super.zzB();
      int i = j;
      if (!this.zzaC.equals("")) {
        i = j + zzrg.zzk(1, this.zzaC);
      }
      j = i;
      if (this.zzhS != 0L) {
        j = i + zzrg.zzd(2, this.zzhS);
      }
      i = j;
      if (this.zzhT != 2147483647L) {
        i = j + zzrg.zzd(3, this.zzhT);
      }
      j = i;
      if (this.zzhU) {
        j = i + zzrg.zzc(4, this.zzhU);
      }
      i = j;
      if (this.zzhV != 0L) {
        i = j + zzrg.zzd(5, this.zzhV);
      }
      return i;
    }
    
    public zzc zzF()
    {
      this.zzaC = "";
      this.zzhS = 0L;
      this.zzhT = 2147483647L;
      this.zzhU = false;
      this.zzhV = 0L;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      if (!this.zzaC.equals("")) {
        paramZzrg.zzb(1, this.zzaC);
      }
      if (this.zzhS != 0L) {
        paramZzrg.zzb(2, this.zzhS);
      }
      if (this.zzhT != 2147483647L) {
        paramZzrg.zzb(3, this.zzhT);
      }
      if (this.zzhU) {
        paramZzrg.zzb(4, this.zzhU);
      }
      if (this.zzhV != 0L) {
        paramZzrg.zzb(5, this.zzhV);
      }
      super.zza(paramZzrg);
    }
    
    public zzc zzd(zzrf paramZzrf)
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
          this.zzaC = paramZzrf.readString();
          break;
        case 16: 
          this.zzhS = paramZzrf.zzBt();
          break;
        case 24: 
          this.zzhT = paramZzrf.zzBt();
          break;
        case 32: 
          this.zzhU = paramZzrf.zzBv();
          break;
        case 40: 
          this.zzhV = paramZzrf.zzBt();
        }
      }
    }
  }
  
  public static final class zzd
    extends zzrh<zzd>
  {
    public zzag.zza[] zzhW;
    public zzag.zza[] zzhX;
    public zzaf.zzc[] zzhY;
    
    public zzd()
    {
      zzG();
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
              return bool1;
              bool1 = bool2;
            } while (!(paramObject instanceof zzd));
            paramObject = (zzd)paramObject;
            bool1 = bool2;
          } while (!zzrl.equals(this.zzhW, paramObject.zzhW));
          bool1 = bool2;
        } while (!zzrl.equals(this.zzhX, paramObject.zzhX));
        bool1 = bool2;
      } while (!zzrl.equals(this.zzhY, paramObject.zzhY));
      return zza(paramObject);
    }
    
    public int hashCode()
    {
      return (((zzrl.hashCode(this.zzhW) + 527) * 31 + zzrl.hashCode(this.zzhX)) * 31 + zzrl.hashCode(this.zzhY)) * 31 + zzBI();
    }
    
    protected int zzB()
    {
      int m = 0;
      int i = super.zzB();
      int j = i;
      Object localObject;
      if (this.zzhW != null)
      {
        j = i;
        if (this.zzhW.length > 0)
        {
          j = 0;
          while (j < this.zzhW.length)
          {
            localObject = this.zzhW[j];
            k = i;
            if (localObject != null) {
              k = i + zzrg.zzc(1, (zzrn)localObject);
            }
            j += 1;
            i = k;
          }
          j = i;
        }
      }
      i = j;
      if (this.zzhX != null)
      {
        i = j;
        if (this.zzhX.length > 0)
        {
          i = j;
          j = 0;
          while (j < this.zzhX.length)
          {
            localObject = this.zzhX[j];
            k = i;
            if (localObject != null) {
              k = i + zzrg.zzc(2, (zzrn)localObject);
            }
            j += 1;
            i = k;
          }
        }
      }
      int k = i;
      if (this.zzhY != null)
      {
        k = i;
        if (this.zzhY.length > 0)
        {
          j = m;
          for (;;)
          {
            k = i;
            if (j >= this.zzhY.length) {
              break;
            }
            localObject = this.zzhY[j];
            k = i;
            if (localObject != null) {
              k = i + zzrg.zzc(3, (zzrn)localObject);
            }
            j += 1;
            i = k;
          }
        }
      }
      return k;
    }
    
    public zzd zzG()
    {
      this.zzhW = zzag.zza.zzQ();
      this.zzhX = zzag.zza.zzQ();
      this.zzhY = zzaf.zzc.zzE();
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      int j = 0;
      int i;
      Object localObject;
      if ((this.zzhW != null) && (this.zzhW.length > 0))
      {
        i = 0;
        while (i < this.zzhW.length)
        {
          localObject = this.zzhW[i];
          if (localObject != null) {
            paramZzrg.zza(1, (zzrn)localObject);
          }
          i += 1;
        }
      }
      if ((this.zzhX != null) && (this.zzhX.length > 0))
      {
        i = 0;
        while (i < this.zzhX.length)
        {
          localObject = this.zzhX[i];
          if (localObject != null) {
            paramZzrg.zza(2, (zzrn)localObject);
          }
          i += 1;
        }
      }
      if ((this.zzhY != null) && (this.zzhY.length > 0))
      {
        i = j;
        while (i < this.zzhY.length)
        {
          localObject = this.zzhY[i];
          if (localObject != null) {
            paramZzrg.zza(3, (zzrn)localObject);
          }
          i += 1;
        }
      }
      super.zza(paramZzrg);
    }
    
    public zzd zze(zzrf paramZzrf)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzrf.zzBr();
        int j;
        Object localObject;
        switch (i)
        {
        default: 
          if (zza(paramZzrf, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          j = zzrq.zzb(paramZzrf, 10);
          if (this.zzhW == null) {}
          for (i = 0;; i = this.zzhW.length)
          {
            localObject = new zzag.zza[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzhW, 0, localObject, 0, i);
              j = i;
            }
            while (j < localObject.length - 1)
            {
              localObject[j] = new zzag.zza();
              paramZzrf.zza(localObject[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          localObject[j] = new zzag.zza();
          paramZzrf.zza(localObject[j]);
          this.zzhW = ((zzag.zza[])localObject);
          break;
        case 18: 
          j = zzrq.zzb(paramZzrf, 18);
          if (this.zzhX == null) {}
          for (i = 0;; i = this.zzhX.length)
          {
            localObject = new zzag.zza[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzhX, 0, localObject, 0, i);
              j = i;
            }
            while (j < localObject.length - 1)
            {
              localObject[j] = new zzag.zza();
              paramZzrf.zza(localObject[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          localObject[j] = new zzag.zza();
          paramZzrf.zza(localObject[j]);
          this.zzhX = ((zzag.zza[])localObject);
          break;
        case 26: 
          j = zzrq.zzb(paramZzrf, 26);
          if (this.zzhY == null) {}
          for (i = 0;; i = this.zzhY.length)
          {
            localObject = new zzaf.zzc[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzhY, 0, localObject, 0, i);
              j = i;
            }
            while (j < localObject.length - 1)
            {
              localObject[j] = new zzaf.zzc();
              paramZzrf.zza(localObject[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          localObject[j] = new zzaf.zzc();
          paramZzrf.zza(localObject[j]);
          this.zzhY = ((zzaf.zzc[])localObject);
        }
      }
    }
  }
  
  public static final class zze
    extends zzrh<zze>
  {
    private static volatile zze[] zzhZ;
    public int key;
    public int value;
    
    public zze()
    {
      zzI();
    }
    
    public static zze[] zzH()
    {
      if (zzhZ == null) {}
      synchronized (zzrl.zzaWe)
      {
        if (zzhZ == null) {
          zzhZ = new zze[0];
        }
        return zzhZ;
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
          } while (!(paramObject instanceof zze));
          paramObject = (zze)paramObject;
          bool1 = bool2;
        } while (this.key != paramObject.key);
        bool1 = bool2;
      } while (this.value != paramObject.value);
      return zza(paramObject);
    }
    
    public int hashCode()
    {
      return ((this.key + 527) * 31 + this.value) * 31 + zzBI();
    }
    
    protected int zzB()
    {
      return super.zzB() + zzrg.zzA(1, this.key) + zzrg.zzA(2, this.value);
    }
    
    public zze zzI()
    {
      this.key = 0;
      this.value = 0;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      paramZzrg.zzy(1, this.key);
      paramZzrg.zzy(2, this.value);
      super.zza(paramZzrg);
    }
    
    public zze zzf(zzrf paramZzrf)
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
          this.key = paramZzrf.zzBu();
          break;
        case 16: 
          this.value = paramZzrf.zzBu();
        }
      }
    }
  }
  
  public static final class zzf
    extends zzrh<zzf>
  {
    public String version;
    public String[] zzia;
    public String[] zzib;
    public zzag.zza[] zzic;
    public zzaf.zze[] zzid;
    public zzaf.zzb[] zzie;
    public zzaf.zzb[] zzif;
    public zzaf.zzb[] zzig;
    public zzaf.zzg[] zzih;
    public String zzii;
    public String zzij;
    public String zzik;
    public zzaf.zza zzil;
    public float zzim;
    public boolean zzin;
    public String[] zzio;
    public int zzip;
    
    public zzf()
    {
      zzJ();
    }
    
    public static zzf zzc(byte[] paramArrayOfByte)
      throws zzrm
    {
      return (zzf)zzrn.zza(new zzf(), paramArrayOfByte);
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      label169:
      label185:
      label201:
      label217:
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
                              do
                              {
                                do
                                {
                                  return bool1;
                                  bool1 = bool2;
                                } while (!(paramObject instanceof zzf));
                                paramObject = (zzf)paramObject;
                                bool1 = bool2;
                              } while (!zzrl.equals(this.zzia, paramObject.zzia));
                              bool1 = bool2;
                            } while (!zzrl.equals(this.zzib, paramObject.zzib));
                            bool1 = bool2;
                          } while (!zzrl.equals(this.zzic, paramObject.zzic));
                          bool1 = bool2;
                        } while (!zzrl.equals(this.zzid, paramObject.zzid));
                        bool1 = bool2;
                      } while (!zzrl.equals(this.zzie, paramObject.zzie));
                      bool1 = bool2;
                    } while (!zzrl.equals(this.zzif, paramObject.zzif));
                    bool1 = bool2;
                  } while (!zzrl.equals(this.zzig, paramObject.zzig));
                  bool1 = bool2;
                } while (!zzrl.equals(this.zzih, paramObject.zzih));
                if (this.zzii != null) {
                  break;
                }
                bool1 = bool2;
              } while (paramObject.zzii != null);
              if (this.zzij != null) {
                break label316;
              }
              bool1 = bool2;
            } while (paramObject.zzij != null);
            if (this.zzik != null) {
              break label332;
            }
            bool1 = bool2;
          } while (paramObject.zzik != null);
          if (this.version != null) {
            break label348;
          }
          bool1 = bool2;
        } while (paramObject.version != null);
        if (this.zzil != null) {
          break label364;
        }
        bool1 = bool2;
      } while (paramObject.zzil != null);
      label316:
      label332:
      label348:
      label364:
      while (this.zzil.equals(paramObject.zzil))
      {
        bool1 = bool2;
        if (Float.floatToIntBits(this.zzim) != Float.floatToIntBits(paramObject.zzim)) {
          break;
        }
        bool1 = bool2;
        if (this.zzin != paramObject.zzin) {
          break;
        }
        bool1 = bool2;
        if (!zzrl.equals(this.zzio, paramObject.zzio)) {
          break;
        }
        bool1 = bool2;
        if (this.zzip != paramObject.zzip) {
          break;
        }
        return zza(paramObject);
        if (this.zzii.equals(paramObject.zzii)) {
          break label169;
        }
        return false;
        if (this.zzij.equals(paramObject.zzij)) {
          break label185;
        }
        return false;
        if (this.zzik.equals(paramObject.zzik)) {
          break label201;
        }
        return false;
        if (this.version.equals(paramObject.version)) {
          break label217;
        }
        return false;
      }
      return false;
    }
    
    public int hashCode()
    {
      int n = 0;
      int i2 = zzrl.hashCode(this.zzia);
      int i3 = zzrl.hashCode(this.zzib);
      int i4 = zzrl.hashCode(this.zzic);
      int i5 = zzrl.hashCode(this.zzid);
      int i6 = zzrl.hashCode(this.zzie);
      int i7 = zzrl.hashCode(this.zzif);
      int i8 = zzrl.hashCode(this.zzig);
      int i9 = zzrl.hashCode(this.zzih);
      int i;
      int j;
      label93:
      int k;
      label102:
      int m;
      label112:
      label119:
      int i10;
      if (this.zzii == null)
      {
        i = 0;
        if (this.zzij != null) {
          break label266;
        }
        j = 0;
        if (this.zzik != null) {
          break label277;
        }
        k = 0;
        if (this.version != null) {
          break label288;
        }
        m = 0;
        if (this.zzil != null) {
          break label300;
        }
        i10 = Float.floatToIntBits(this.zzim);
        if (!this.zzin) {
          break label312;
        }
      }
      label266:
      label277:
      label288:
      label300:
      label312:
      for (int i1 = 1231;; i1 = 1237)
      {
        return (((i1 + (((m + (k + (j + (i + ((((((((i2 + 527) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31 + i9) * 31) * 31) * 31) * 31) * 31 + n) * 31 + i10) * 31) * 31 + zzrl.hashCode(this.zzio)) * 31 + this.zzip) * 31 + zzBI();
        i = this.zzii.hashCode();
        break;
        j = this.zzij.hashCode();
        break label93;
        k = this.zzik.hashCode();
        break label102;
        m = this.version.hashCode();
        break label112;
        n = this.zzil.hashCode();
        break label119;
      }
    }
    
    protected int zzB()
    {
      int i2 = 0;
      int i1 = super.zzB();
      int i;
      int k;
      Object localObject;
      int n;
      int m;
      if ((this.zzib != null) && (this.zzib.length > 0))
      {
        i = 0;
        j = 0;
        for (k = 0; i < this.zzib.length; k = m)
        {
          localObject = this.zzib[i];
          n = j;
          m = k;
          if (localObject != null)
          {
            m = k + 1;
            n = j + zzrg.zzfj((String)localObject);
          }
          i += 1;
          j = n;
        }
      }
      for (int j = i1 + j + k * 1;; j = i1)
      {
        i = j;
        if (this.zzic != null)
        {
          i = j;
          if (this.zzic.length > 0)
          {
            i = j;
            j = 0;
            while (j < this.zzic.length)
            {
              localObject = this.zzic[j];
              k = i;
              if (localObject != null) {
                k = i + zzrg.zzc(2, (zzrn)localObject);
              }
              j += 1;
              i = k;
            }
          }
        }
        j = i;
        if (this.zzid != null)
        {
          j = i;
          if (this.zzid.length > 0)
          {
            j = 0;
            while (j < this.zzid.length)
            {
              localObject = this.zzid[j];
              k = i;
              if (localObject != null) {
                k = i + zzrg.zzc(3, (zzrn)localObject);
              }
              j += 1;
              i = k;
            }
            j = i;
          }
        }
        i = j;
        if (this.zzie != null)
        {
          i = j;
          if (this.zzie.length > 0)
          {
            i = j;
            j = 0;
            while (j < this.zzie.length)
            {
              localObject = this.zzie[j];
              k = i;
              if (localObject != null) {
                k = i + zzrg.zzc(4, (zzrn)localObject);
              }
              j += 1;
              i = k;
            }
          }
        }
        j = i;
        if (this.zzif != null)
        {
          j = i;
          if (this.zzif.length > 0)
          {
            j = 0;
            while (j < this.zzif.length)
            {
              localObject = this.zzif[j];
              k = i;
              if (localObject != null) {
                k = i + zzrg.zzc(5, (zzrn)localObject);
              }
              j += 1;
              i = k;
            }
            j = i;
          }
        }
        i = j;
        if (this.zzig != null)
        {
          i = j;
          if (this.zzig.length > 0)
          {
            i = j;
            j = 0;
            while (j < this.zzig.length)
            {
              localObject = this.zzig[j];
              k = i;
              if (localObject != null) {
                k = i + zzrg.zzc(6, (zzrn)localObject);
              }
              j += 1;
              i = k;
            }
          }
        }
        j = i;
        if (this.zzih != null)
        {
          j = i;
          if (this.zzih.length > 0)
          {
            j = 0;
            while (j < this.zzih.length)
            {
              localObject = this.zzih[j];
              k = i;
              if (localObject != null) {
                k = i + zzrg.zzc(7, (zzrn)localObject);
              }
              j += 1;
              i = k;
            }
            j = i;
          }
        }
        i = j;
        if (!this.zzii.equals("")) {
          i = j + zzrg.zzk(9, this.zzii);
        }
        j = i;
        if (!this.zzij.equals("")) {
          j = i + zzrg.zzk(10, this.zzij);
        }
        i = j;
        if (!this.zzik.equals("0")) {
          i = j + zzrg.zzk(12, this.zzik);
        }
        j = i;
        if (!this.version.equals("")) {
          j = i + zzrg.zzk(13, this.version);
        }
        k = j;
        if (this.zzil != null) {
          k = j + zzrg.zzc(14, this.zzil);
        }
        i = k;
        if (Float.floatToIntBits(this.zzim) != Float.floatToIntBits(0.0F)) {
          i = k + zzrg.zzc(15, this.zzim);
        }
        j = i;
        if (this.zzio != null)
        {
          j = i;
          if (this.zzio.length > 0)
          {
            j = 0;
            k = 0;
            for (m = 0; j < this.zzio.length; m = n)
            {
              localObject = this.zzio[j];
              i1 = k;
              n = m;
              if (localObject != null)
              {
                n = m + 1;
                i1 = k + zzrg.zzfj((String)localObject);
              }
              j += 1;
              k = i1;
            }
            j = i + k + m * 2;
          }
        }
        k = j;
        if (this.zzip != 0) {
          k = j + zzrg.zzA(17, this.zzip);
        }
        i = k;
        if (this.zzin) {
          i = k + zzrg.zzc(18, this.zzin);
        }
        j = i;
        if (this.zzia != null)
        {
          j = i;
          if (this.zzia.length > 0)
          {
            k = 0;
            m = 0;
            j = i2;
            while (j < this.zzia.length)
            {
              localObject = this.zzia[j];
              i1 = k;
              n = m;
              if (localObject != null)
              {
                n = m + 1;
                i1 = k + zzrg.zzfj((String)localObject);
              }
              j += 1;
              k = i1;
              m = n;
            }
            j = i + k + m * 2;
          }
        }
        return j;
      }
    }
    
    public zzf zzJ()
    {
      this.zzia = zzrq.zzaWm;
      this.zzib = zzrq.zzaWm;
      this.zzic = zzag.zza.zzQ();
      this.zzid = zzaf.zze.zzH();
      this.zzie = zzaf.zzb.zzC();
      this.zzif = zzaf.zzb.zzC();
      this.zzig = zzaf.zzb.zzC();
      this.zzih = zzaf.zzg.zzK();
      this.zzii = "";
      this.zzij = "";
      this.zzik = "0";
      this.version = "";
      this.zzil = null;
      this.zzim = 0.0F;
      this.zzin = false;
      this.zzio = zzrq.zzaWm;
      this.zzip = 0;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      int j = 0;
      int i;
      Object localObject;
      if ((this.zzib != null) && (this.zzib.length > 0))
      {
        i = 0;
        while (i < this.zzib.length)
        {
          localObject = this.zzib[i];
          if (localObject != null) {
            paramZzrg.zzb(1, (String)localObject);
          }
          i += 1;
        }
      }
      if ((this.zzic != null) && (this.zzic.length > 0))
      {
        i = 0;
        while (i < this.zzic.length)
        {
          localObject = this.zzic[i];
          if (localObject != null) {
            paramZzrg.zza(2, (zzrn)localObject);
          }
          i += 1;
        }
      }
      if ((this.zzid != null) && (this.zzid.length > 0))
      {
        i = 0;
        while (i < this.zzid.length)
        {
          localObject = this.zzid[i];
          if (localObject != null) {
            paramZzrg.zza(3, (zzrn)localObject);
          }
          i += 1;
        }
      }
      if ((this.zzie != null) && (this.zzie.length > 0))
      {
        i = 0;
        while (i < this.zzie.length)
        {
          localObject = this.zzie[i];
          if (localObject != null) {
            paramZzrg.zza(4, (zzrn)localObject);
          }
          i += 1;
        }
      }
      if ((this.zzif != null) && (this.zzif.length > 0))
      {
        i = 0;
        while (i < this.zzif.length)
        {
          localObject = this.zzif[i];
          if (localObject != null) {
            paramZzrg.zza(5, (zzrn)localObject);
          }
          i += 1;
        }
      }
      if ((this.zzig != null) && (this.zzig.length > 0))
      {
        i = 0;
        while (i < this.zzig.length)
        {
          localObject = this.zzig[i];
          if (localObject != null) {
            paramZzrg.zza(6, (zzrn)localObject);
          }
          i += 1;
        }
      }
      if ((this.zzih != null) && (this.zzih.length > 0))
      {
        i = 0;
        while (i < this.zzih.length)
        {
          localObject = this.zzih[i];
          if (localObject != null) {
            paramZzrg.zza(7, (zzrn)localObject);
          }
          i += 1;
        }
      }
      if (!this.zzii.equals("")) {
        paramZzrg.zzb(9, this.zzii);
      }
      if (!this.zzij.equals("")) {
        paramZzrg.zzb(10, this.zzij);
      }
      if (!this.zzik.equals("0")) {
        paramZzrg.zzb(12, this.zzik);
      }
      if (!this.version.equals("")) {
        paramZzrg.zzb(13, this.version);
      }
      if (this.zzil != null) {
        paramZzrg.zza(14, this.zzil);
      }
      if (Float.floatToIntBits(this.zzim) != Float.floatToIntBits(0.0F)) {
        paramZzrg.zzb(15, this.zzim);
      }
      if ((this.zzio != null) && (this.zzio.length > 0))
      {
        i = 0;
        while (i < this.zzio.length)
        {
          localObject = this.zzio[i];
          if (localObject != null) {
            paramZzrg.zzb(16, (String)localObject);
          }
          i += 1;
        }
      }
      if (this.zzip != 0) {
        paramZzrg.zzy(17, this.zzip);
      }
      if (this.zzin) {
        paramZzrg.zzb(18, this.zzin);
      }
      if ((this.zzia != null) && (this.zzia.length > 0))
      {
        i = j;
        while (i < this.zzia.length)
        {
          localObject = this.zzia[i];
          if (localObject != null) {
            paramZzrg.zzb(19, (String)localObject);
          }
          i += 1;
        }
      }
      super.zza(paramZzrg);
    }
    
    public zzf zzg(zzrf paramZzrf)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzrf.zzBr();
        int j;
        Object localObject;
        switch (i)
        {
        default: 
          if (zza(paramZzrf, i)) {}
          break;
        case 0: 
          return this;
        case 10: 
          j = zzrq.zzb(paramZzrf, 10);
          if (this.zzib == null) {}
          for (i = 0;; i = this.zzib.length)
          {
            localObject = new String[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzib, 0, localObject, 0, i);
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
          this.zzib = ((String[])localObject);
          break;
        case 18: 
          j = zzrq.zzb(paramZzrf, 18);
          if (this.zzic == null) {}
          for (i = 0;; i = this.zzic.length)
          {
            localObject = new zzag.zza[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzic, 0, localObject, 0, i);
              j = i;
            }
            while (j < localObject.length - 1)
            {
              localObject[j] = new zzag.zza();
              paramZzrf.zza(localObject[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          localObject[j] = new zzag.zza();
          paramZzrf.zza(localObject[j]);
          this.zzic = ((zzag.zza[])localObject);
          break;
        case 26: 
          j = zzrq.zzb(paramZzrf, 26);
          if (this.zzid == null) {}
          for (i = 0;; i = this.zzid.length)
          {
            localObject = new zzaf.zze[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzid, 0, localObject, 0, i);
              j = i;
            }
            while (j < localObject.length - 1)
            {
              localObject[j] = new zzaf.zze();
              paramZzrf.zza(localObject[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          localObject[j] = new zzaf.zze();
          paramZzrf.zza(localObject[j]);
          this.zzid = ((zzaf.zze[])localObject);
          break;
        case 34: 
          j = zzrq.zzb(paramZzrf, 34);
          if (this.zzie == null) {}
          for (i = 0;; i = this.zzie.length)
          {
            localObject = new zzaf.zzb[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzie, 0, localObject, 0, i);
              j = i;
            }
            while (j < localObject.length - 1)
            {
              localObject[j] = new zzaf.zzb();
              paramZzrf.zza(localObject[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          localObject[j] = new zzaf.zzb();
          paramZzrf.zza(localObject[j]);
          this.zzie = ((zzaf.zzb[])localObject);
          break;
        case 42: 
          j = zzrq.zzb(paramZzrf, 42);
          if (this.zzif == null) {}
          for (i = 0;; i = this.zzif.length)
          {
            localObject = new zzaf.zzb[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzif, 0, localObject, 0, i);
              j = i;
            }
            while (j < localObject.length - 1)
            {
              localObject[j] = new zzaf.zzb();
              paramZzrf.zza(localObject[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          localObject[j] = new zzaf.zzb();
          paramZzrf.zza(localObject[j]);
          this.zzif = ((zzaf.zzb[])localObject);
          break;
        case 50: 
          j = zzrq.zzb(paramZzrf, 50);
          if (this.zzig == null) {}
          for (i = 0;; i = this.zzig.length)
          {
            localObject = new zzaf.zzb[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzig, 0, localObject, 0, i);
              j = i;
            }
            while (j < localObject.length - 1)
            {
              localObject[j] = new zzaf.zzb();
              paramZzrf.zza(localObject[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          localObject[j] = new zzaf.zzb();
          paramZzrf.zza(localObject[j]);
          this.zzig = ((zzaf.zzb[])localObject);
          break;
        case 58: 
          j = zzrq.zzb(paramZzrf, 58);
          if (this.zzih == null) {}
          for (i = 0;; i = this.zzih.length)
          {
            localObject = new zzaf.zzg[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzih, 0, localObject, 0, i);
              j = i;
            }
            while (j < localObject.length - 1)
            {
              localObject[j] = new zzaf.zzg();
              paramZzrf.zza(localObject[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          localObject[j] = new zzaf.zzg();
          paramZzrf.zza(localObject[j]);
          this.zzih = ((zzaf.zzg[])localObject);
          break;
        case 74: 
          this.zzii = paramZzrf.readString();
          break;
        case 82: 
          this.zzij = paramZzrf.readString();
          break;
        case 98: 
          this.zzik = paramZzrf.readString();
          break;
        case 106: 
          this.version = paramZzrf.readString();
          break;
        case 114: 
          if (this.zzil == null) {
            this.zzil = new zzaf.zza();
          }
          paramZzrf.zza(this.zzil);
          break;
        case 125: 
          this.zzim = paramZzrf.readFloat();
          break;
        case 130: 
          j = zzrq.zzb(paramZzrf, 130);
          if (this.zzio == null) {}
          for (i = 0;; i = this.zzio.length)
          {
            localObject = new String[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzio, 0, localObject, 0, i);
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
          this.zzio = ((String[])localObject);
          break;
        case 136: 
          this.zzip = paramZzrf.zzBu();
          break;
        case 144: 
          this.zzin = paramZzrf.zzBv();
          break;
        case 154: 
          j = zzrq.zzb(paramZzrf, 154);
          if (this.zzia == null) {}
          for (i = 0;; i = this.zzia.length)
          {
            localObject = new String[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzia, 0, localObject, 0, i);
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
          this.zzia = ((String[])localObject);
        }
      }
    }
  }
  
  public static final class zzg
    extends zzrh<zzg>
  {
    private static volatile zzg[] zziq;
    public int[] zziA;
    public int[] zzir;
    public int[] zzis;
    public int[] zzit;
    public int[] zziu;
    public int[] zziv;
    public int[] zziw;
    public int[] zzix;
    public int[] zziy;
    public int[] zziz;
    
    public zzg()
    {
      zzL();
    }
    
    public static zzg[] zzK()
    {
      if (zziq == null) {}
      synchronized (zzrl.zzaWe)
      {
        if (zziq == null) {
          zziq = new zzg[0];
        }
        return zziq;
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
                        do
                        {
                          do
                          {
                            return bool1;
                            bool1 = bool2;
                          } while (!(paramObject instanceof zzg));
                          paramObject = (zzg)paramObject;
                          bool1 = bool2;
                        } while (!zzrl.equals(this.zzir, paramObject.zzir));
                        bool1 = bool2;
                      } while (!zzrl.equals(this.zzis, paramObject.zzis));
                      bool1 = bool2;
                    } while (!zzrl.equals(this.zzit, paramObject.zzit));
                    bool1 = bool2;
                  } while (!zzrl.equals(this.zziu, paramObject.zziu));
                  bool1 = bool2;
                } while (!zzrl.equals(this.zziv, paramObject.zziv));
                bool1 = bool2;
              } while (!zzrl.equals(this.zziw, paramObject.zziw));
              bool1 = bool2;
            } while (!zzrl.equals(this.zzix, paramObject.zzix));
            bool1 = bool2;
          } while (!zzrl.equals(this.zziy, paramObject.zziy));
          bool1 = bool2;
        } while (!zzrl.equals(this.zziz, paramObject.zziz));
        bool1 = bool2;
      } while (!zzrl.equals(this.zziA, paramObject.zziA));
      return zza(paramObject);
    }
    
    public int hashCode()
    {
      return ((((((((((zzrl.hashCode(this.zzir) + 527) * 31 + zzrl.hashCode(this.zzis)) * 31 + zzrl.hashCode(this.zzit)) * 31 + zzrl.hashCode(this.zziu)) * 31 + zzrl.hashCode(this.zziv)) * 31 + zzrl.hashCode(this.zziw)) * 31 + zzrl.hashCode(this.zzix)) * 31 + zzrl.hashCode(this.zziy)) * 31 + zzrl.hashCode(this.zziz)) * 31 + zzrl.hashCode(this.zziA)) * 31 + zzBI();
    }
    
    protected int zzB()
    {
      int m = 0;
      int k = super.zzB();
      int i;
      if ((this.zzir != null) && (this.zzir.length > 0))
      {
        i = 0;
        j = 0;
        while (i < this.zzir.length)
        {
          j += zzrg.zzkJ(this.zzir[i]);
          i += 1;
        }
      }
      for (int j = k + j + this.zzir.length * 1;; j = k)
      {
        i = j;
        if (this.zzis != null)
        {
          i = j;
          if (this.zzis.length > 0)
          {
            i = 0;
            k = 0;
            while (i < this.zzis.length)
            {
              k += zzrg.zzkJ(this.zzis[i]);
              i += 1;
            }
            i = j + k + this.zzis.length * 1;
          }
        }
        j = i;
        if (this.zzit != null)
        {
          j = i;
          if (this.zzit.length > 0)
          {
            j = 0;
            k = 0;
            while (j < this.zzit.length)
            {
              k += zzrg.zzkJ(this.zzit[j]);
              j += 1;
            }
            j = i + k + this.zzit.length * 1;
          }
        }
        i = j;
        if (this.zziu != null)
        {
          i = j;
          if (this.zziu.length > 0)
          {
            i = 0;
            k = 0;
            while (i < this.zziu.length)
            {
              k += zzrg.zzkJ(this.zziu[i]);
              i += 1;
            }
            i = j + k + this.zziu.length * 1;
          }
        }
        j = i;
        if (this.zziv != null)
        {
          j = i;
          if (this.zziv.length > 0)
          {
            j = 0;
            k = 0;
            while (j < this.zziv.length)
            {
              k += zzrg.zzkJ(this.zziv[j]);
              j += 1;
            }
            j = i + k + this.zziv.length * 1;
          }
        }
        i = j;
        if (this.zziw != null)
        {
          i = j;
          if (this.zziw.length > 0)
          {
            i = 0;
            k = 0;
            while (i < this.zziw.length)
            {
              k += zzrg.zzkJ(this.zziw[i]);
              i += 1;
            }
            i = j + k + this.zziw.length * 1;
          }
        }
        j = i;
        if (this.zzix != null)
        {
          j = i;
          if (this.zzix.length > 0)
          {
            j = 0;
            k = 0;
            while (j < this.zzix.length)
            {
              k += zzrg.zzkJ(this.zzix[j]);
              j += 1;
            }
            j = i + k + this.zzix.length * 1;
          }
        }
        i = j;
        if (this.zziy != null)
        {
          i = j;
          if (this.zziy.length > 0)
          {
            i = 0;
            k = 0;
            while (i < this.zziy.length)
            {
              k += zzrg.zzkJ(this.zziy[i]);
              i += 1;
            }
            i = j + k + this.zziy.length * 1;
          }
        }
        j = i;
        if (this.zziz != null)
        {
          j = i;
          if (this.zziz.length > 0)
          {
            j = 0;
            k = 0;
            while (j < this.zziz.length)
            {
              k += zzrg.zzkJ(this.zziz[j]);
              j += 1;
            }
            j = i + k + this.zziz.length * 1;
          }
        }
        i = j;
        if (this.zziA != null)
        {
          i = j;
          if (this.zziA.length > 0)
          {
            k = 0;
            i = m;
            while (i < this.zziA.length)
            {
              k += zzrg.zzkJ(this.zziA[i]);
              i += 1;
            }
            i = j + k + this.zziA.length * 1;
          }
        }
        return i;
      }
    }
    
    public zzg zzL()
    {
      this.zzir = zzrq.zzaWh;
      this.zzis = zzrq.zzaWh;
      this.zzit = zzrq.zzaWh;
      this.zziu = zzrq.zzaWh;
      this.zziv = zzrq.zzaWh;
      this.zziw = zzrq.zzaWh;
      this.zzix = zzrq.zzaWh;
      this.zziy = zzrq.zzaWh;
      this.zziz = zzrq.zzaWh;
      this.zziA = zzrq.zzaWh;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      int j = 0;
      int i;
      if ((this.zzir != null) && (this.zzir.length > 0))
      {
        i = 0;
        while (i < this.zzir.length)
        {
          paramZzrg.zzy(1, this.zzir[i]);
          i += 1;
        }
      }
      if ((this.zzis != null) && (this.zzis.length > 0))
      {
        i = 0;
        while (i < this.zzis.length)
        {
          paramZzrg.zzy(2, this.zzis[i]);
          i += 1;
        }
      }
      if ((this.zzit != null) && (this.zzit.length > 0))
      {
        i = 0;
        while (i < this.zzit.length)
        {
          paramZzrg.zzy(3, this.zzit[i]);
          i += 1;
        }
      }
      if ((this.zziu != null) && (this.zziu.length > 0))
      {
        i = 0;
        while (i < this.zziu.length)
        {
          paramZzrg.zzy(4, this.zziu[i]);
          i += 1;
        }
      }
      if ((this.zziv != null) && (this.zziv.length > 0))
      {
        i = 0;
        while (i < this.zziv.length)
        {
          paramZzrg.zzy(5, this.zziv[i]);
          i += 1;
        }
      }
      if ((this.zziw != null) && (this.zziw.length > 0))
      {
        i = 0;
        while (i < this.zziw.length)
        {
          paramZzrg.zzy(6, this.zziw[i]);
          i += 1;
        }
      }
      if ((this.zzix != null) && (this.zzix.length > 0))
      {
        i = 0;
        while (i < this.zzix.length)
        {
          paramZzrg.zzy(7, this.zzix[i]);
          i += 1;
        }
      }
      if ((this.zziy != null) && (this.zziy.length > 0))
      {
        i = 0;
        while (i < this.zziy.length)
        {
          paramZzrg.zzy(8, this.zziy[i]);
          i += 1;
        }
      }
      if ((this.zziz != null) && (this.zziz.length > 0))
      {
        i = 0;
        while (i < this.zziz.length)
        {
          paramZzrg.zzy(9, this.zziz[i]);
          i += 1;
        }
      }
      if ((this.zziA != null) && (this.zziA.length > 0))
      {
        i = j;
        while (i < this.zziA.length)
        {
          paramZzrg.zzy(10, this.zziA[i]);
          i += 1;
        }
      }
      super.zza(paramZzrg);
    }
    
    public zzg zzh(zzrf paramZzrf)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzrf.zzBr();
        int j;
        int[] arrayOfInt;
        int k;
        switch (i)
        {
        default: 
          if (zza(paramZzrf, i)) {}
          break;
        case 0: 
          return this;
        case 8: 
          j = zzrq.zzb(paramZzrf, 8);
          if (this.zzir == null) {}
          for (i = 0;; i = this.zzir.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzir, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zzir = arrayOfInt;
          break;
        case 10: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zzir == null) {}
          for (i = 0;; i = this.zzir.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzir, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zzir = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 16: 
          j = zzrq.zzb(paramZzrf, 16);
          if (this.zzis == null) {}
          for (i = 0;; i = this.zzis.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzis, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zzis = arrayOfInt;
          break;
        case 18: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zzis == null) {}
          for (i = 0;; i = this.zzis.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzis, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zzis = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 24: 
          j = zzrq.zzb(paramZzrf, 24);
          if (this.zzit == null) {}
          for (i = 0;; i = this.zzit.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzit, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zzit = arrayOfInt;
          break;
        case 26: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zzit == null) {}
          for (i = 0;; i = this.zzit.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzit, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zzit = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 32: 
          j = zzrq.zzb(paramZzrf, 32);
          if (this.zziu == null) {}
          for (i = 0;; i = this.zziu.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziu, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziu = arrayOfInt;
          break;
        case 34: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziu == null) {}
          for (i = 0;; i = this.zziu.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziu, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziu = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 40: 
          j = zzrq.zzb(paramZzrf, 40);
          if (this.zziv == null) {}
          for (i = 0;; i = this.zziv.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziv, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziv = arrayOfInt;
          break;
        case 42: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziv == null) {}
          for (i = 0;; i = this.zziv.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziv, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziv = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 48: 
          j = zzrq.zzb(paramZzrf, 48);
          if (this.zziw == null) {}
          for (i = 0;; i = this.zziw.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziw, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziw = arrayOfInt;
          break;
        case 50: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziw == null) {}
          for (i = 0;; i = this.zziw.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziw, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziw = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 56: 
          j = zzrq.zzb(paramZzrf, 56);
          if (this.zzix == null) {}
          for (i = 0;; i = this.zzix.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzix, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zzix = arrayOfInt;
          break;
        case 58: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zzix == null) {}
          for (i = 0;; i = this.zzix.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zzix, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zzix = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 64: 
          j = zzrq.zzb(paramZzrf, 64);
          if (this.zziy == null) {}
          for (i = 0;; i = this.zziy.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziy, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziy = arrayOfInt;
          break;
        case 66: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziy == null) {}
          for (i = 0;; i = this.zziy.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziy, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziy = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 72: 
          j = zzrq.zzb(paramZzrf, 72);
          if (this.zziz == null) {}
          for (i = 0;; i = this.zziz.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziz, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziz = arrayOfInt;
          break;
        case 74: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziz == null) {}
          for (i = 0;; i = this.zziz.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziz, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziz = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 80: 
          j = zzrq.zzb(paramZzrf, 80);
          if (this.zziA == null) {}
          for (i = 0;; i = this.zziA.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziA, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziA = arrayOfInt;
          break;
        case 82: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziA == null) {}
          for (i = 0;; i = this.zziA.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziA, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziA = arrayOfInt;
          paramZzrf.zzkD(k);
        }
      }
    }
  }
  
  public static final class zzh
    extends zzrh<zzh>
  {
    public static final zzri<zzag.zza, zzh> zziB = zzri.zza(11, zzh.class, 810);
    private static final zzh[] zziC = new zzh[0];
    public int[] zziD;
    public int[] zziE;
    public int[] zziF;
    public int zziG;
    public int[] zziH;
    public int zziI;
    public int zziJ;
    
    public zzh()
    {
      zzM();
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
                  do
                  {
                    do
                    {
                      return bool1;
                      bool1 = bool2;
                    } while (!(paramObject instanceof zzh));
                    paramObject = (zzh)paramObject;
                    bool1 = bool2;
                  } while (!zzrl.equals(this.zziD, paramObject.zziD));
                  bool1 = bool2;
                } while (!zzrl.equals(this.zziE, paramObject.zziE));
                bool1 = bool2;
              } while (!zzrl.equals(this.zziF, paramObject.zziF));
              bool1 = bool2;
            } while (this.zziG != paramObject.zziG);
            bool1 = bool2;
          } while (!zzrl.equals(this.zziH, paramObject.zziH));
          bool1 = bool2;
        } while (this.zziI != paramObject.zziI);
        bool1 = bool2;
      } while (this.zziJ != paramObject.zziJ);
      return zza(paramObject);
    }
    
    public int hashCode()
    {
      return (((((((zzrl.hashCode(this.zziD) + 527) * 31 + zzrl.hashCode(this.zziE)) * 31 + zzrl.hashCode(this.zziF)) * 31 + this.zziG) * 31 + zzrl.hashCode(this.zziH)) * 31 + this.zziI) * 31 + this.zziJ) * 31 + zzBI();
    }
    
    protected int zzB()
    {
      int m = 0;
      int k = super.zzB();
      int i;
      if ((this.zziD != null) && (this.zziD.length > 0))
      {
        i = 0;
        j = 0;
        while (i < this.zziD.length)
        {
          j += zzrg.zzkJ(this.zziD[i]);
          i += 1;
        }
      }
      for (int j = k + j + this.zziD.length * 1;; j = k)
      {
        i = j;
        if (this.zziE != null)
        {
          i = j;
          if (this.zziE.length > 0)
          {
            i = 0;
            k = 0;
            while (i < this.zziE.length)
            {
              k += zzrg.zzkJ(this.zziE[i]);
              i += 1;
            }
            i = j + k + this.zziE.length * 1;
          }
        }
        j = i;
        if (this.zziF != null)
        {
          j = i;
          if (this.zziF.length > 0)
          {
            j = 0;
            k = 0;
            while (j < this.zziF.length)
            {
              k += zzrg.zzkJ(this.zziF[j]);
              j += 1;
            }
            j = i + k + this.zziF.length * 1;
          }
        }
        i = j;
        if (this.zziG != 0) {
          i = j + zzrg.zzA(4, this.zziG);
        }
        j = i;
        if (this.zziH != null)
        {
          j = i;
          if (this.zziH.length > 0)
          {
            k = 0;
            j = m;
            while (j < this.zziH.length)
            {
              k += zzrg.zzkJ(this.zziH[j]);
              j += 1;
            }
            j = i + k + this.zziH.length * 1;
          }
        }
        i = j;
        if (this.zziI != 0) {
          i = j + zzrg.zzA(6, this.zziI);
        }
        j = i;
        if (this.zziJ != 0) {
          j = i + zzrg.zzA(7, this.zziJ);
        }
        return j;
      }
    }
    
    public zzh zzM()
    {
      this.zziD = zzrq.zzaWh;
      this.zziE = zzrq.zzaWh;
      this.zziF = zzrq.zzaWh;
      this.zziG = 0;
      this.zziH = zzrq.zzaWh;
      this.zziI = 0;
      this.zziJ = 0;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      int j = 0;
      int i;
      if ((this.zziD != null) && (this.zziD.length > 0))
      {
        i = 0;
        while (i < this.zziD.length)
        {
          paramZzrg.zzy(1, this.zziD[i]);
          i += 1;
        }
      }
      if ((this.zziE != null) && (this.zziE.length > 0))
      {
        i = 0;
        while (i < this.zziE.length)
        {
          paramZzrg.zzy(2, this.zziE[i]);
          i += 1;
        }
      }
      if ((this.zziF != null) && (this.zziF.length > 0))
      {
        i = 0;
        while (i < this.zziF.length)
        {
          paramZzrg.zzy(3, this.zziF[i]);
          i += 1;
        }
      }
      if (this.zziG != 0) {
        paramZzrg.zzy(4, this.zziG);
      }
      if ((this.zziH != null) && (this.zziH.length > 0))
      {
        i = j;
        while (i < this.zziH.length)
        {
          paramZzrg.zzy(5, this.zziH[i]);
          i += 1;
        }
      }
      if (this.zziI != 0) {
        paramZzrg.zzy(6, this.zziI);
      }
      if (this.zziJ != 0) {
        paramZzrg.zzy(7, this.zziJ);
      }
      super.zza(paramZzrg);
    }
    
    public zzh zzi(zzrf paramZzrf)
      throws IOException
    {
      for (;;)
      {
        int i = paramZzrf.zzBr();
        int j;
        int[] arrayOfInt;
        int k;
        switch (i)
        {
        default: 
          if (zza(paramZzrf, i)) {}
          break;
        case 0: 
          return this;
        case 8: 
          j = zzrq.zzb(paramZzrf, 8);
          if (this.zziD == null) {}
          for (i = 0;; i = this.zziD.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziD, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziD = arrayOfInt;
          break;
        case 10: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziD == null) {}
          for (i = 0;; i = this.zziD.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziD, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziD = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 16: 
          j = zzrq.zzb(paramZzrf, 16);
          if (this.zziE == null) {}
          for (i = 0;; i = this.zziE.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziE, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziE = arrayOfInt;
          break;
        case 18: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziE == null) {}
          for (i = 0;; i = this.zziE.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziE, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziE = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 24: 
          j = zzrq.zzb(paramZzrf, 24);
          if (this.zziF == null) {}
          for (i = 0;; i = this.zziF.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziF, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziF = arrayOfInt;
          break;
        case 26: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziF == null) {}
          for (i = 0;; i = this.zziF.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziF, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziF = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 32: 
          this.zziG = paramZzrf.zzBu();
          break;
        case 40: 
          j = zzrq.zzb(paramZzrf, 40);
          if (this.zziH == null) {}
          for (i = 0;; i = this.zziH.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziH, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length - 1)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfInt[j] = paramZzrf.zzBu();
          this.zziH = arrayOfInt;
          break;
        case 42: 
          k = paramZzrf.zzkC(paramZzrf.zzBy());
          i = paramZzrf.getPosition();
          j = 0;
          while (paramZzrf.zzBD() > 0)
          {
            paramZzrf.zzBu();
            j += 1;
          }
          paramZzrf.zzkE(i);
          if (this.zziH == null) {}
          for (i = 0;; i = this.zziH.length)
          {
            arrayOfInt = new int[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziH, 0, arrayOfInt, 0, i);
              j = i;
            }
            while (j < arrayOfInt.length)
            {
              arrayOfInt[j] = paramZzrf.zzBu();
              j += 1;
            }
          }
          this.zziH = arrayOfInt;
          paramZzrf.zzkD(k);
          break;
        case 48: 
          this.zziI = paramZzrf.zzBu();
          break;
        case 56: 
          this.zziJ = paramZzrf.zzBu();
        }
      }
    }
  }
  
  public static final class zzi
    extends zzrh<zzi>
  {
    private static volatile zzi[] zziK;
    public String name;
    public zzag.zza zziL;
    public zzaf.zzd zziM;
    
    public zzi()
    {
      zzO();
    }
    
    public static zzi[] zzN()
    {
      if (zziK == null) {}
      synchronized (zzrl.zzaWe)
      {
        if (zziK == null) {
          zziK = new zzi[0];
        }
        return zziK;
      }
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if (paramObject == this) {
        bool1 = true;
      }
      label57:
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
            } while (!(paramObject instanceof zzi));
            paramObject = (zzi)paramObject;
            if (this.name != null) {
              break;
            }
            bool1 = bool2;
          } while (paramObject.name != null);
          if (this.zziL != null) {
            break label95;
          }
          bool1 = bool2;
        } while (paramObject.zziL != null);
        if (this.zziM != null) {
          break label111;
        }
        bool1 = bool2;
      } while (paramObject.zziM != null);
      label95:
      label111:
      while (this.zziM.equals(paramObject.zziM))
      {
        return zza(paramObject);
        if (this.name.equals(paramObject.name)) {
          break;
        }
        return false;
        if (this.zziL.equals(paramObject.zziL)) {
          break label57;
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
      if (this.name == null)
      {
        i = 0;
        if (this.zziL != null) {
          break label62;
        }
        j = 0;
        label20:
        if (this.zziM != null) {
          break label73;
        }
      }
      for (;;)
      {
        return ((j + (i + 527) * 31) * 31 + k) * 31 + zzBI();
        i = this.name.hashCode();
        break;
        label62:
        j = this.zziL.hashCode();
        break label20;
        label73:
        k = this.zziM.hashCode();
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
      if (this.zziL != null) {
        j = i + zzrg.zzc(2, this.zziL);
      }
      i = j;
      if (this.zziM != null) {
        i = j + zzrg.zzc(3, this.zziM);
      }
      return i;
    }
    
    public zzi zzO()
    {
      this.name = "";
      this.zziL = null;
      this.zziM = null;
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      if (!this.name.equals("")) {
        paramZzrg.zzb(1, this.name);
      }
      if (this.zziL != null) {
        paramZzrg.zza(2, this.zziL);
      }
      if (this.zziM != null) {
        paramZzrg.zza(3, this.zziM);
      }
      super.zza(paramZzrg);
    }
    
    public zzi zzj(zzrf paramZzrf)
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
          if (this.zziL == null) {
            this.zziL = new zzag.zza();
          }
          paramZzrf.zza(this.zziL);
          break;
        case 26: 
          if (this.zziM == null) {
            this.zziM = new zzaf.zzd();
          }
          paramZzrf.zza(this.zziM);
        }
      }
    }
  }
  
  public static final class zzj
    extends zzrh<zzj>
  {
    public zzaf.zzi[] zziN;
    public zzaf.zzf zziO;
    public String zziP;
    
    public zzj()
    {
      zzP();
    }
    
    public static zzj zzd(byte[] paramArrayOfByte)
      throws zzrm
    {
      return (zzj)zzrn.zza(new zzj(), paramArrayOfByte);
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
              return bool1;
              bool1 = bool2;
            } while (!(paramObject instanceof zzj));
            paramObject = (zzj)paramObject;
            bool1 = bool2;
          } while (!zzrl.equals(this.zziN, paramObject.zziN));
          if (this.zziO != null) {
            break;
          }
          bool1 = bool2;
        } while (paramObject.zziO != null);
        if (this.zziP != null) {
          break label95;
        }
        bool1 = bool2;
      } while (paramObject.zziP != null);
      label95:
      while (this.zziP.equals(paramObject.zziP))
      {
        return zza(paramObject);
        if (this.zziO.equals(paramObject.zziO)) {
          break;
        }
        return false;
      }
      return false;
    }
    
    public int hashCode()
    {
      int j = 0;
      int k = zzrl.hashCode(this.zziN);
      int i;
      if (this.zziO == null)
      {
        i = 0;
        if (this.zziP != null) {
          break label61;
        }
      }
      for (;;)
      {
        return ((i + (k + 527) * 31) * 31 + j) * 31 + zzBI();
        i = this.zziO.hashCode();
        break;
        label61:
        j = this.zziP.hashCode();
      }
    }
    
    protected int zzB()
    {
      int i = super.zzB();
      int j = i;
      if (this.zziN != null)
      {
        j = i;
        if (this.zziN.length > 0)
        {
          int k = 0;
          for (;;)
          {
            j = i;
            if (k >= this.zziN.length) {
              break;
            }
            zzaf.zzi localZzi = this.zziN[k];
            j = i;
            if (localZzi != null) {
              j = i + zzrg.zzc(1, localZzi);
            }
            k += 1;
            i = j;
          }
        }
      }
      i = j;
      if (this.zziO != null) {
        i = j + zzrg.zzc(2, this.zziO);
      }
      j = i;
      if (!this.zziP.equals("")) {
        j = i + zzrg.zzk(3, this.zziP);
      }
      return j;
    }
    
    public zzj zzP()
    {
      this.zziN = zzaf.zzi.zzN();
      this.zziO = null;
      this.zziP = "";
      this.zzaVU = null;
      this.zzaWf = -1;
      return this;
    }
    
    public void zza(zzrg paramZzrg)
      throws IOException
    {
      if ((this.zziN != null) && (this.zziN.length > 0))
      {
        int i = 0;
        while (i < this.zziN.length)
        {
          zzaf.zzi localZzi = this.zziN[i];
          if (localZzi != null) {
            paramZzrg.zza(1, localZzi);
          }
          i += 1;
        }
      }
      if (this.zziO != null) {
        paramZzrg.zza(2, this.zziO);
      }
      if (!this.zziP.equals("")) {
        paramZzrg.zzb(3, this.zziP);
      }
      super.zza(paramZzrg);
    }
    
    public zzj zzk(zzrf paramZzrf)
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
          if (this.zziN == null) {}
          zzaf.zzi[] arrayOfZzi;
          for (i = 0;; i = this.zziN.length)
          {
            arrayOfZzi = new zzaf.zzi[j + i];
            j = i;
            if (i != 0)
            {
              System.arraycopy(this.zziN, 0, arrayOfZzi, 0, i);
              j = i;
            }
            while (j < arrayOfZzi.length - 1)
            {
              arrayOfZzi[j] = new zzaf.zzi();
              paramZzrf.zza(arrayOfZzi[j]);
              paramZzrf.zzBr();
              j += 1;
            }
          }
          arrayOfZzi[j] = new zzaf.zzi();
          paramZzrf.zza(arrayOfZzi[j]);
          this.zziN = arrayOfZzi;
          break;
        case 18: 
          if (this.zziO == null) {
            this.zziO = new zzaf.zzf();
          }
          paramZzrf.zza(this.zziO);
          break;
        case 26: 
          this.zziP = paramZzrf.readString();
        }
      }
    }
  }
}
