package com.google.android.gms.internal;

import eff;
import efl;
import egd;

public class zzfdo
  extends zzfdn
{
  protected final byte[] zzjkl;
  
  public zzfdo(byte[] paramArrayOfByte)
  {
    this.zzjkl = paramArrayOfByte;
  }
  
  public byte a(int paramInt)
  {
    return this.zzjkl[paramInt];
  }
  
  public int a()
  {
    return this.zzjkl.length;
  }
  
  protected final int a(int paramInt1, int paramInt2)
  {
    return egd.a(paramInt1, this.zzjkl, e(), paramInt2);
  }
  
  final void a(eff paramEff)
  {
    paramEff.a(this.zzjkl, e(), a());
  }
  
  protected void a(byte[] paramArrayOfByte, int paramInt)
  {
    System.arraycopy(this.zzjkl, 0, paramArrayOfByte, 0, paramInt);
  }
  
  final boolean a(zzfdh paramZzfdh, int paramInt)
  {
    int i;
    if (paramInt > paramZzfdh.a())
    {
      i = a();
      paramZzfdh = new StringBuilder(40);
      paramZzfdh.append("Length too large: ");
      paramZzfdh.append(paramInt);
      paramZzfdh.append(i);
      throw new IllegalArgumentException(paramZzfdh.toString());
    }
    if (paramInt > paramZzfdh.a())
    {
      i = paramZzfdh.a();
      paramZzfdh = new StringBuilder(59);
      paramZzfdh.append("Ran off end of other: 0, ");
      paramZzfdh.append(paramInt);
      paramZzfdh.append(", ");
      paramZzfdh.append(i);
      throw new IllegalArgumentException(paramZzfdh.toString());
    }
    if ((paramZzfdh instanceof zzfdo))
    {
      paramZzfdh = (zzfdo)paramZzfdh;
      byte[] arrayOfByte1 = this.zzjkl;
      byte[] arrayOfByte2 = paramZzfdh.zzjkl;
      int k = e();
      int j = e();
      i = paramZzfdh.e();
      while (j < k + paramInt)
      {
        if (arrayOfByte1[j] != arrayOfByte2[i]) {
          return false;
        }
        j += 1;
        i += 1;
      }
      return true;
    }
    return paramZzfdh.b(paramInt).equals(b(paramInt));
  }
  
  public final zzfdh b(int paramInt)
  {
    paramInt = a(0, paramInt, a());
    if (paramInt == 0) {
      return zzfdh.a;
    }
    return new zzfdk(this.zzjkl, e(), paramInt);
  }
  
  public final efl d()
  {
    return efl.a(this.zzjkl, e(), a());
  }
  
  protected int e()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzfdh)) {
      return false;
    }
    if (a() != ((zzfdh)paramObject).a()) {
      return false;
    }
    if (a() == 0) {
      return true;
    }
    if ((paramObject instanceof zzfdo))
    {
      paramObject = (zzfdo)paramObject;
      int i = this.zzlwd;
      int j = paramObject.zzlwd;
      if ((i != 0) && (j != 0) && (i != j)) {
        return false;
      }
      return a(paramObject, a());
    }
    return paramObject.equals(this);
  }
}
