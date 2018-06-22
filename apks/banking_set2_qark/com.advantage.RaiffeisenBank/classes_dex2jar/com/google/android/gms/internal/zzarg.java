package com.google.android.gms.internal;

public final class zzarg
  implements Cloneable
{
  private static final zzarh bqx = new zzarh();
  private zzarh[] bqA;
  private boolean bqy = false;
  private int[] bqz;
  private int mSize;
  
  zzarg()
  {
    this(10);
  }
  
  zzarg(int paramInt)
  {
    int i = idealIntArraySize(paramInt);
    this.bqz = new int[i];
    this.bqA = new zzarh[i];
    this.mSize = 0;
  }
  
  private int idealByteArraySize(int paramInt)
  {
    for (int i = 4;; i++) {
      if (i < 32)
      {
        if (paramInt <= -12 + (1 << i)) {
          paramInt = -12 + (1 << i);
        }
      }
      else {
        return paramInt;
      }
    }
  }
  
  private int idealIntArraySize(int paramInt)
  {
    return idealByteArraySize(paramInt * 4) / 4;
  }
  
  private boolean zza(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt)
  {
    for (int i = 0; i < paramInt; i++) {
      if (paramArrayOfInt1[i] != paramArrayOfInt2[i]) {
        return false;
      }
    }
    return true;
  }
  
  private boolean zza(zzarh[] paramArrayOfZzarh1, zzarh[] paramArrayOfZzarh2, int paramInt)
  {
    for (int i = 0; i < paramInt; i++) {
      if (!paramArrayOfZzarh1[i].equals(paramArrayOfZzarh2[i])) {
        return false;
      }
    }
    return true;
  }
  
  private int zzahs(int paramInt)
  {
    int i = 0;
    int j = -1 + this.mSize;
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = this.bqz[k];
      if (m < paramInt) {
        i = k + 1;
      } else if (m > paramInt) {
        j = k - 1;
      } else {
        return k;
      }
    }
    return i ^ 0xFFFFFFFF;
  }
  
  public final zzarg cR()
  {
    int i = size();
    zzarg localZzarg = new zzarg(i);
    System.arraycopy(this.bqz, 0, localZzarg.bqz, 0, i);
    for (int j = 0; j < i; j++) {
      if (this.bqA[j] != null) {
        localZzarg.bqA[j] = ((zzarh)this.bqA[j].clone());
      }
    }
    localZzarg.mSize = i;
    return localZzarg;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    zzarg localZzarg;
    do
    {
      return true;
      if (!(paramObject instanceof zzarg)) {
        return false;
      }
      localZzarg = (zzarg)paramObject;
      if (size() != localZzarg.size()) {
        return false;
      }
    } while ((zza(this.bqz, localZzarg.bqz, this.mSize)) && (zza(this.bqA, localZzarg.bqA, this.mSize)));
    return false;
  }
  
  public int hashCode()
  {
    int i = 17;
    for (int j = 0; j < this.mSize; j++) {
      i = 31 * (i * 31 + this.bqz[j]) + this.bqA[j].hashCode();
    }
    return i;
  }
  
  public boolean isEmpty()
  {
    return size() == 0;
  }
  
  int size()
  {
    return this.mSize;
  }
  
  void zza(int paramInt, zzarh paramZzarh)
  {
    int i = zzahs(paramInt);
    if (i >= 0)
    {
      this.bqA[i] = paramZzarh;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < this.mSize) && (this.bqA[j] == bqx))
    {
      this.bqz[j] = paramInt;
      this.bqA[j] = paramZzarh;
      return;
    }
    if (this.mSize >= this.bqz.length)
    {
      int k = idealIntArraySize(1 + this.mSize);
      int[] arrayOfInt = new int[k];
      zzarh[] arrayOfZzarh = new zzarh[k];
      System.arraycopy(this.bqz, 0, arrayOfInt, 0, this.bqz.length);
      System.arraycopy(this.bqA, 0, arrayOfZzarh, 0, this.bqA.length);
      this.bqz = arrayOfInt;
      this.bqA = arrayOfZzarh;
    }
    if (this.mSize - j != 0)
    {
      System.arraycopy(this.bqz, j, this.bqz, j + 1, this.mSize - j);
      System.arraycopy(this.bqA, j, this.bqA, j + 1, this.mSize - j);
    }
    this.bqz[j] = paramInt;
    this.bqA[j] = paramZzarh;
    this.mSize = (1 + this.mSize);
  }
  
  zzarh zzahq(int paramInt)
  {
    int i = zzahs(paramInt);
    if ((i < 0) || (this.bqA[i] == bqx)) {
      return null;
    }
    return this.bqA[i];
  }
  
  zzarh zzahr(int paramInt)
  {
    return this.bqA[paramInt];
  }
}
