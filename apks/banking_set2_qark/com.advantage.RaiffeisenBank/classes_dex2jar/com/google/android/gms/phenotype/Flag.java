package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzab;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;

public class Flag
  extends AbstractSafeParcelable
  implements Comparable<Flag>
{
  public static final Parcelable.Creator<Flag> CREATOR = new zzb();
  private static final Charset UTF_8 = Charset.forName("UTF-8");
  public static final zza axt = new zza();
  final String Dr;
  final double afA;
  final boolean afy;
  final long axp;
  final byte[] axq;
  public final int axr;
  public final int axs;
  final int mVersionCode;
  public final String name;
  
  Flag(int paramInt1, String paramString1, long paramLong, boolean paramBoolean, double paramDouble, String paramString2, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    this.mVersionCode = paramInt1;
    this.name = paramString1;
    this.axp = paramLong;
    this.afy = paramBoolean;
    this.afA = paramDouble;
    this.Dr = paramString2;
    this.axq = paramArrayOfByte;
    this.axr = paramInt2;
    this.axs = paramInt3;
  }
  
  private static int compare(byte paramByte1, byte paramByte2)
  {
    return paramByte1 - paramByte2;
  }
  
  private static int compare(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return -1;
    }
    if (paramInt1 == paramInt2) {
      return 0;
    }
    return 1;
  }
  
  private static int compare(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -1;
    }
    if (paramLong1 == paramLong2) {
      return 0;
    }
    return 1;
  }
  
  private static int compare(String paramString1, String paramString2)
  {
    if (paramString1 == paramString2) {
      return 0;
    }
    if (paramString1 == null) {
      return -1;
    }
    if (paramString2 == null) {
      return 1;
    }
    return paramString1.compareTo(paramString2);
  }
  
  private static int compare(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1 == paramBoolean2) {
      return 0;
    }
    if (paramBoolean1) {
      return 1;
    }
    return -1;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool = true;
    if ((paramObject != null) && ((paramObject instanceof Flag)))
    {
      Flag localFlag = (Flag)paramObject;
      if ((this.mVersionCode != localFlag.mVersionCode) || (!zzab.equal(this.name, localFlag.name)) || (this.axr != localFlag.axr) || (this.axs != localFlag.axs)) {
        bool = false;
      }
      do
      {
        do
        {
          do
          {
            return bool;
            switch (this.axr)
            {
            default: 
              int i = this.axr;
              throw new AssertionError(31 + "Invalid enum value: " + i);
            }
          } while (this.axp == localFlag.axp);
          return false;
        } while (this.afy == localFlag.afy);
        return false;
      } while (this.afA == localFlag.afA);
      return false;
      return zzab.equal(this.Dr, localFlag.Dr);
      return Arrays.equals(this.axq, localFlag.axq);
    }
    return false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Flag(");
    localStringBuilder.append(this.mVersionCode);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", ");
    switch (this.axr)
    {
    default: 
      int i = this.axr;
      throw new AssertionError(31 + "Invalid enum value: " + i);
    case 1: 
      localStringBuilder.append(this.axp);
    }
    for (;;)
    {
      localStringBuilder.append(", ");
      localStringBuilder.append(this.axr);
      localStringBuilder.append(", ");
      localStringBuilder.append(this.axs);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
      localStringBuilder.append(this.afy);
      continue;
      localStringBuilder.append(this.afA);
      continue;
      localStringBuilder.append("'");
      localStringBuilder.append(this.Dr);
      localStringBuilder.append("'");
      continue;
      if (this.axq == null)
      {
        localStringBuilder.append("null");
      }
      else
      {
        localStringBuilder.append("'");
        localStringBuilder.append(new String(this.axq, UTF_8));
        localStringBuilder.append("'");
      }
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public int zza(Flag paramFlag)
  {
    int i = this.name.compareTo(paramFlag.name);
    int k;
    if (i != 0) {
      k = i;
    }
    byte[] arrayOfByte1;
    byte[] arrayOfByte2;
    do
    {
      return k;
      int j = compare(this.axr, paramFlag.axr);
      if (j != 0) {
        return j;
      }
      switch (this.axr)
      {
      default: 
        int i1 = this.axr;
        throw new AssertionError(31 + "Invalid enum value: " + i1);
      case 1: 
        return compare(this.axp, paramFlag.axp);
      case 2: 
        return compare(this.afy, paramFlag.afy);
      case 3: 
        return Double.compare(this.afA, paramFlag.afA);
      case 4: 
        return compare(this.Dr, paramFlag.Dr);
      }
      arrayOfByte1 = this.axq;
      arrayOfByte2 = paramFlag.axq;
      k = 0;
    } while (arrayOfByte1 == arrayOfByte2);
    if (this.axq == null) {
      return -1;
    }
    byte[] arrayOfByte3 = paramFlag.axq;
    int m = 0;
    if (arrayOfByte3 == null) {
      return 1;
    }
    int n;
    do
    {
      m++;
      if (m >= Math.min(this.axq.length, paramFlag.axq.length)) {
        break;
      }
      n = compare(this.axq[m], paramFlag.axq[m]);
    } while (n == 0);
    return n;
    return compare(this.axq.length, paramFlag.axq.length);
  }
  
  public static class zza
    implements Comparator<Flag>
  {
    public zza() {}
    
    public int zza(Flag paramFlag1, Flag paramFlag2)
    {
      if (paramFlag1.axs == paramFlag2.axs) {
        return paramFlag1.name.compareTo(paramFlag2.name);
      }
      return paramFlag1.axs - paramFlag2.axs;
    }
  }
}
