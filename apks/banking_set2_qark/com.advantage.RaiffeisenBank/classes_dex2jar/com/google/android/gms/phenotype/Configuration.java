package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzab;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

public class Configuration
  extends AbstractSafeParcelable
  implements Comparable<Configuration>
{
  public static final Parcelable.Creator<Configuration> CREATOR = new zza();
  public final int axl;
  public final Flag[] axm;
  public final String[] axn;
  public final Map<String, Flag> axo;
  final int mVersionCode;
  
  Configuration(int paramInt1, int paramInt2, Flag[] paramArrayOfFlag, String[] paramArrayOfString)
  {
    this.mVersionCode = paramInt1;
    this.axl = paramInt2;
    this.axm = paramArrayOfFlag;
    this.axo = new TreeMap();
    int i = paramArrayOfFlag.length;
    for (int j = 0; j < i; j++)
    {
      Flag localFlag = paramArrayOfFlag[j];
      this.axo.put(localFlag.name, localFlag);
    }
    this.axn = paramArrayOfString;
    if (this.axn != null) {
      Arrays.sort(this.axn);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = false;
    if (paramObject != null)
    {
      boolean bool2 = paramObject instanceof Configuration;
      bool1 = false;
      if (bool2)
      {
        Configuration localConfiguration = (Configuration)paramObject;
        int i = this.mVersionCode;
        int j = localConfiguration.mVersionCode;
        bool1 = false;
        if (i == j)
        {
          int k = this.axl;
          int m = localConfiguration.axl;
          bool1 = false;
          if (k == m)
          {
            boolean bool3 = zzab.equal(this.axo, localConfiguration.axo);
            bool1 = false;
            if (bool3)
            {
              boolean bool4 = Arrays.equals(this.axn, localConfiguration.axn);
              bool1 = false;
              if (bool4) {
                bool1 = true;
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Configuration(");
    localStringBuilder.append(this.mVersionCode);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.axl);
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    Iterator localIterator = this.axo.values().iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append((Flag)localIterator.next());
      localStringBuilder.append(", ");
    }
    localStringBuilder.append(")");
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    if (this.axn != null)
    {
      String[] arrayOfString = this.axn;
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++)
      {
        localStringBuilder.append(arrayOfString[j]);
        localStringBuilder.append(", ");
      }
    }
    localStringBuilder.append("null");
    localStringBuilder.append(")");
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public int zza(Configuration paramConfiguration)
  {
    return this.axl - paramConfiguration.axl;
  }
}
