package com.google.android.gms.internal;

import java.io.IOException;

public final class zzrd
  extends zzrh<zzrd>
{
  public String[] zzaVE;
  public int[] zzaVF;
  public byte[][] zzaVG;
  
  public zzrd()
  {
    zzBq();
  }
  
  public static zzrd zzx(byte[] paramArrayOfByte)
    throws zzrm
  {
    return (zzrd)zzrn.zza(new zzrd(), paramArrayOfByte);
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
          } while (!(paramObject instanceof zzrd));
          paramObject = (zzrd)paramObject;
          bool1 = bool2;
        } while (!zzrl.equals(this.zzaVE, paramObject.zzaVE));
        bool1 = bool2;
      } while (!zzrl.equals(this.zzaVF, paramObject.zzaVF));
      bool1 = bool2;
    } while (!zzrl.zza(this.zzaVG, paramObject.zzaVG));
    return zza(paramObject);
  }
  
  public int hashCode()
  {
    return (((zzrl.hashCode(this.zzaVE) + 527) * 31 + zzrl.hashCode(this.zzaVF)) * 31 + zzrl.zza(this.zzaVG)) * 31 + zzBI();
  }
  
  protected int zzB()
  {
    int i1 = 0;
    int i2 = super.zzB();
    int i;
    int k;
    Object localObject;
    int n;
    int m;
    if ((this.zzaVE != null) && (this.zzaVE.length > 0))
    {
      i = 0;
      j = 0;
      for (k = 0; i < this.zzaVE.length; k = m)
      {
        localObject = this.zzaVE[i];
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
    for (int j = i2 + j + k * 1;; j = i2)
    {
      i = j;
      if (this.zzaVF != null)
      {
        i = j;
        if (this.zzaVF.length > 0)
        {
          i = 0;
          k = 0;
          while (i < this.zzaVF.length)
          {
            k += zzrg.zzkJ(this.zzaVF[i]);
            i += 1;
          }
          i = j + k + this.zzaVF.length * 1;
        }
      }
      j = i;
      if (this.zzaVG != null)
      {
        j = i;
        if (this.zzaVG.length > 0)
        {
          k = 0;
          m = 0;
          j = i1;
          while (j < this.zzaVG.length)
          {
            localObject = this.zzaVG[j];
            i1 = k;
            n = m;
            if (localObject != null)
            {
              n = m + 1;
              i1 = k + zzrg.zzC((byte[])localObject);
            }
            j += 1;
            k = i1;
            m = n;
          }
          j = i + k + m * 1;
        }
      }
      return j;
    }
  }
  
  public zzrd zzBq()
  {
    this.zzaVE = zzrq.zzaWm;
    this.zzaVF = zzrq.zzaWh;
    this.zzaVG = zzrq.zzaWn;
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
    if ((this.zzaVE != null) && (this.zzaVE.length > 0))
    {
      i = 0;
      while (i < this.zzaVE.length)
      {
        localObject = this.zzaVE[i];
        if (localObject != null) {
          paramZzrg.zzb(1, (String)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzaVF != null) && (this.zzaVF.length > 0))
    {
      i = 0;
      while (i < this.zzaVF.length)
      {
        paramZzrg.zzy(2, this.zzaVF[i]);
        i += 1;
      }
    }
    if ((this.zzaVG != null) && (this.zzaVG.length > 0))
    {
      i = j;
      while (i < this.zzaVG.length)
      {
        localObject = this.zzaVG[i];
        if (localObject != null) {
          paramZzrg.zza(3, (byte[])localObject);
        }
        i += 1;
      }
    }
    super.zza(paramZzrg);
  }
  
  public zzrd zzz(zzrf paramZzrf)
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
        if (this.zzaVE == null) {}
        for (i = 0;; i = this.zzaVE.length)
        {
          localObject = new String[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(this.zzaVE, 0, localObject, 0, i);
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
        this.zzaVE = ((String[])localObject);
        break;
      case 16: 
        j = zzrq.zzb(paramZzrf, 16);
        if (this.zzaVF == null) {}
        for (i = 0;; i = this.zzaVF.length)
        {
          localObject = new int[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(this.zzaVF, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = paramZzrf.zzBu();
            paramZzrf.zzBr();
            j += 1;
          }
        }
        localObject[j] = paramZzrf.zzBu();
        this.zzaVF = ((int[])localObject);
        break;
      case 18: 
        int k = paramZzrf.zzkC(paramZzrf.zzBy());
        i = paramZzrf.getPosition();
        j = 0;
        while (paramZzrf.zzBD() > 0)
        {
          paramZzrf.zzBu();
          j += 1;
        }
        paramZzrf.zzkE(i);
        if (this.zzaVF == null) {}
        for (i = 0;; i = this.zzaVF.length)
        {
          localObject = new int[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(this.zzaVF, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length)
          {
            localObject[j] = paramZzrf.zzBu();
            j += 1;
          }
        }
        this.zzaVF = ((int[])localObject);
        paramZzrf.zzkD(k);
        break;
      case 26: 
        j = zzrq.zzb(paramZzrf, 26);
        if (this.zzaVG == null) {}
        for (i = 0;; i = this.zzaVG.length)
        {
          localObject = new byte[j + i][];
          j = i;
          if (i != 0)
          {
            System.arraycopy(this.zzaVG, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = paramZzrf.readBytes();
            paramZzrf.zzBr();
            j += 1;
          }
        }
        localObject[j] = paramZzrf.readBytes();
        this.zzaVG = ((byte[][])localObject);
      }
    }
  }
}
