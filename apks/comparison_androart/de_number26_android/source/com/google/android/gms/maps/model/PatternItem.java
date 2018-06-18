package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class PatternItem
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<PatternItem> CREATOR = new zzi();
  private static final String zza = "PatternItem";
  private final int zzb;
  private final Float zzc;
  
  @Hide
  public PatternItem(int paramInt, Float paramFloat)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramInt != 1) {
      if ((paramFloat != null) && (paramFloat.floatValue() >= 0.0F)) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }
    }
    String str = String.valueOf(paramFloat);
    StringBuilder localStringBuilder = new StringBuilder(45 + String.valueOf(str).length());
    localStringBuilder.append("Invalid PatternItem: type=");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" length=");
    localStringBuilder.append(str);
    zzbq.zzb(bool1, localStringBuilder.toString());
    this.zzb = paramInt;
    this.zzc = paramFloat;
  }
  
  @Hide
  static List<PatternItem> zza(List<PatternItem> paramList)
  {
    if (paramList == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(paramList.size());
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = (PatternItem)localIterator.next();
      if (paramList == null) {
        paramList = null;
      } else {
        switch (paramList.zzb)
        {
        default: 
          String str = zza;
          int i = paramList.zzb;
          StringBuilder localStringBuilder = new StringBuilder(37);
          localStringBuilder.append("Unknown PatternItem type: ");
          localStringBuilder.append(i);
          Log.w(str, localStringBuilder.toString());
          break;
        case 2: 
          paramList = new Gap(paramList.zzc.floatValue());
          break;
        case 1: 
          paramList = new Dot();
          break;
        case 0: 
          paramList = new Dash(paramList.zzc.floatValue());
        }
      }
      localArrayList.add(paramList);
    }
    return localArrayList;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof PatternItem)) {
      return false;
    }
    paramObject = (PatternItem)paramObject;
    return (this.zzb == paramObject.zzb) && (zzbg.zza(this.zzc, paramObject.zzc));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zzb), this.zzc });
  }
  
  public String toString()
  {
    int i = this.zzb;
    String str = String.valueOf(this.zzc);
    StringBuilder localStringBuilder = new StringBuilder(39 + String.valueOf(str).length());
    localStringBuilder.append("[PatternItem: type=");
    localStringBuilder.append(i);
    localStringBuilder.append(" length=");
    localStringBuilder.append(str);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
