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
    paramInt2 = paramArrayOfFlag.length;
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      Flag localFlag = paramArrayOfFlag[paramInt1];
      this.axo.put(localFlag.name, localFlag);
      paramInt1 += 1;
    }
    this.axn = paramArrayOfString;
    if (this.axn != null) {
      Arrays.sort(this.axn);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramObject != null)
    {
      bool1 = bool2;
      if ((paramObject instanceof Configuration))
      {
        paramObject = (Configuration)paramObject;
        bool1 = bool2;
        if (this.mVersionCode == paramObject.mVersionCode)
        {
          bool1 = bool2;
          if (this.axl == paramObject.axl)
          {
            bool1 = bool2;
            if (zzab.equal(this.axo, paramObject.axo))
            {
              bool1 = bool2;
              if (Arrays.equals(this.axn, paramObject.axn)) {
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
    Object localObject = this.axo.values().iterator();
    while (((Iterator)localObject).hasNext())
    {
      localStringBuilder.append((Flag)((Iterator)localObject).next());
      localStringBuilder.append(", ");
    }
    localStringBuilder.append(")");
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    if (this.axn != null)
    {
      localObject = this.axn;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(localObject[i]);
        localStringBuilder.append(", ");
        i += 1;
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
