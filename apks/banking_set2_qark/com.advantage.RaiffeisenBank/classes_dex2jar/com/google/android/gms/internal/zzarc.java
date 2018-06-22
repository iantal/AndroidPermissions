package com.google.android.gms.internal;

import java.io.IOException;

public final class zzarc
{
  private int bql;
  private int bqm;
  private int bqn;
  private int bqo;
  private int bqp;
  private int bqq = Integer.MAX_VALUE;
  private int bqr;
  private int bqs = 64;
  private int bqt = 67108864;
  private final byte[] buffer;
  
  private zzarc(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.buffer = paramArrayOfByte;
    this.bql = paramInt1;
    this.bqm = (paramInt1 + paramInt2);
    this.bqo = paramInt1;
  }
  
  private void cJ()
  {
    this.bqm += this.bqn;
    int i = this.bqm;
    if (i > this.bqq)
    {
      this.bqn = (i - this.bqq);
      this.bqm -= this.bqn;
      return;
    }
    this.bqn = 0;
  }
  
  public static int zzahb(int paramInt)
  {
    return paramInt >>> 1 ^ -(paramInt & 0x1);
  }
  
  public static zzarc zzb(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new zzarc(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public static zzarc zzbd(byte[] paramArrayOfByte)
  {
    return zzb(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static long zzcv(long paramLong)
  {
    return paramLong >>> 1 ^ -(1L & paramLong);
  }
  
  public int cA()
    throws IOException
  {
    return cF();
  }
  
  public long cB()
    throws IOException
  {
    return cI();
  }
  
  public boolean cC()
    throws IOException
  {
    return cF() != 0;
  }
  
  public int cD()
    throws IOException
  {
    return zzahb(cF());
  }
  
  public long cE()
    throws IOException
  {
    return zzcv(cG());
  }
  
  public int cF()
    throws IOException
  {
    int i = cM();
    if (i >= 0) {}
    int i4;
    do
    {
      return i;
      int j = i & 0x7F;
      int k = cM();
      if (k >= 0) {
        return j | k << 7;
      }
      int m = j | (k & 0x7F) << 7;
      int n = cM();
      if (n >= 0) {
        return m | n << 14;
      }
      int i1 = m | (n & 0x7F) << 14;
      int i2 = cM();
      if (i2 >= 0) {
        return i1 | i2 << 21;
      }
      int i3 = i1 | (i2 & 0x7F) << 21;
      i4 = cM();
      i = i3 | i4 << 28;
    } while (i4 >= 0);
    for (int i5 = 0;; i5++)
    {
      if (i5 >= 5) {
        break label151;
      }
      if (cM() >= 0) {
        break;
      }
    }
    label151:
    throw zzarj.cV();
  }
  
  public long cG()
    throws IOException
  {
    int i = 0;
    long l = 0L;
    while (i < 64)
    {
      int j = cM();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
    throw zzarj.cV();
  }
  
  public int cH()
    throws IOException
  {
    int i = cM();
    int j = cM();
    int k = cM();
    int m = cM();
    return i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16 | (m & 0xFF) << 24;
  }
  
  public long cI()
    throws IOException
  {
    int i = cM();
    int j = cM();
    int k = cM();
    int m = cM();
    int n = cM();
    int i1 = cM();
    int i2 = cM();
    int i3 = cM();
    return 0xFF & i | (0xFF & j) << 8 | (0xFF & k) << 16 | (0xFF & m) << 24 | (0xFF & n) << 32 | (0xFF & i1) << 40 | (0xFF & i2) << 48 | (0xFF & i3) << 56;
  }
  
  public int cK()
  {
    if (this.bqq == Integer.MAX_VALUE) {
      return -1;
    }
    int i = this.bqo;
    return this.bqq - i;
  }
  
  public boolean cL()
  {
    return this.bqo == this.bqm;
  }
  
  public byte cM()
    throws IOException
  {
    if (this.bqo == this.bqm) {
      throw zzarj.cT();
    }
    byte[] arrayOfByte = this.buffer;
    int i = this.bqo;
    this.bqo = (i + 1);
    return arrayOfByte[i];
  }
  
  public int cw()
    throws IOException
  {
    if (cL())
    {
      this.bqp = 0;
      return 0;
    }
    this.bqp = cF();
    if (this.bqp == 0) {
      throw zzarj.cW();
    }
    return this.bqp;
  }
  
  public void cx()
    throws IOException
  {
    int i;
    do
    {
      i = cw();
    } while ((i != 0) && (zzaha(i)));
  }
  
  public long cy()
    throws IOException
  {
    return cG();
  }
  
  public long cz()
    throws IOException
  {
    return cG();
  }
  
  public int getPosition()
  {
    return this.bqo - this.bql;
  }
  
  public byte[] readBytes()
    throws IOException
  {
    int i = cF();
    if (i < 0) {
      throw zzarj.cU();
    }
    if (i == 0) {
      return zzarn.bqM;
    }
    if (i > this.bqm - this.bqo) {
      throw zzarj.cT();
    }
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(this.buffer, this.bqo, arrayOfByte, 0, i);
    this.bqo = (i + this.bqo);
    return arrayOfByte;
  }
  
  public double readDouble()
    throws IOException
  {
    return Double.longBitsToDouble(cI());
  }
  
  public float readFloat()
    throws IOException
  {
    return Float.intBitsToFloat(cH());
  }
  
  public String readString()
    throws IOException
  {
    int i = cF();
    if (i < 0) {
      throw zzarj.cU();
    }
    if (i > this.bqm - this.bqo) {
      throw zzarj.cT();
    }
    String str = new String(this.buffer, this.bqo, i, zzari.UTF_8);
    this.bqo = (i + this.bqo);
    return str;
  }
  
  public void zza(zzark paramZzark)
    throws IOException
  {
    int i = cF();
    if (this.bqr >= this.bqs) {
      throw zzarj.cZ();
    }
    int j = zzahc(i);
    this.bqr = (1 + this.bqr);
    paramZzark.zzb(this);
    zzagz(0);
    this.bqr = (-1 + this.bqr);
    zzahd(j);
  }
  
  public void zza(zzark paramZzark, int paramInt)
    throws IOException
  {
    if (this.bqr >= this.bqs) {
      throw zzarj.cZ();
    }
    this.bqr = (1 + this.bqr);
    paramZzark.zzb(this);
    zzagz(zzarn.zzaj(paramInt, 4));
    this.bqr = (-1 + this.bqr);
  }
  
  public byte[] zzad(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return zzarn.bqM;
    }
    byte[] arrayOfByte = new byte[paramInt2];
    int i = paramInt1 + this.bql;
    System.arraycopy(this.buffer, i, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  public void zzagz(int paramInt)
    throws zzarj
  {
    if (this.bqp != paramInt) {
      throw zzarj.cX();
    }
  }
  
  public boolean zzaha(int paramInt)
    throws IOException
  {
    switch (zzarn.zzaht(paramInt))
    {
    default: 
      throw zzarj.cY();
    case 0: 
      cA();
      return true;
    case 1: 
      cI();
      return true;
    case 2: 
      zzahf(cF());
      return true;
    case 3: 
      cx();
      zzagz(zzarn.zzaj(zzarn.zzahu(paramInt), 4));
      return true;
    case 4: 
      return false;
    }
    cH();
    return true;
  }
  
  public int zzahc(int paramInt)
    throws zzarj
  {
    if (paramInt < 0) {
      throw zzarj.cU();
    }
    int i = paramInt + this.bqo;
    int j = this.bqq;
    if (i > j) {
      throw zzarj.cT();
    }
    this.bqq = i;
    cJ();
    return j;
  }
  
  public void zzahd(int paramInt)
  {
    this.bqq = paramInt;
    cJ();
  }
  
  public void zzahe(int paramInt)
  {
    if (paramInt > this.bqo - this.bql)
    {
      int i = this.bqo - this.bql;
      throw new IllegalArgumentException(50 + "Position " + paramInt + " is beyond current " + i);
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException(24 + "Bad position " + paramInt);
    }
    this.bqo = (paramInt + this.bql);
  }
  
  public void zzahf(int paramInt)
    throws IOException
  {
    if (paramInt < 0) {
      throw zzarj.cU();
    }
    if (paramInt + this.bqo > this.bqq)
    {
      zzahf(this.bqq - this.bqo);
      throw zzarj.cT();
    }
    if (paramInt <= this.bqm - this.bqo)
    {
      this.bqo = (paramInt + this.bqo);
      return;
    }
    throw zzarj.cT();
  }
}
