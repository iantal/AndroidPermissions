package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.CapabilityInfo;
import com.google.android.gms.wearable.Node;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class CapabilityInfoParcelable
  implements SafeParcelable, CapabilityInfo
{
  public static final Parcelable.Creator<CapabilityInfoParcelable> CREATOR = new zzh();
  private final String mName;
  final int zzCY;
  private Set<Node> zzaTE;
  private final List<NodeParcelable> zzaTH;
  private final Object zzqt = new Object();
  
  CapabilityInfoParcelable(int paramInt, String paramString, List<NodeParcelable> paramList)
  {
    this.zzCY = paramInt;
    this.mName = paramString;
    this.zzaTH = paramList;
    this.zzaTE = null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (CapabilityInfoParcelable)paramObject;
      if (this.zzCY != paramObject.zzCY) {
        return false;
      }
      if (this.mName != null)
      {
        if (this.mName.equals(paramObject.mName)) {}
      }
      else {
        while (paramObject.mName != null) {
          return false;
        }
      }
      if (this.zzaTH == null) {
        break;
      }
    } while (this.zzaTH.equals(paramObject.zzaTH));
    for (;;)
    {
      return false;
      if (paramObject.zzaTH == null) {
        break;
      }
    }
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public Set<Node> getNodes()
  {
    synchronized (this.zzqt)
    {
      if (this.zzaTE == null) {
        this.zzaTE = new HashSet(this.zzaTH);
      }
      Set localSet = this.zzaTE;
      return localSet;
    }
  }
  
  public int hashCode()
  {
    int j = 0;
    int k = this.zzCY;
    if (this.mName != null) {}
    for (int i = this.mName.hashCode();; i = 0)
    {
      if (this.zzaTH != null) {
        j = this.zzaTH.hashCode();
      }
      return (i + k * 31) * 31 + j;
    }
  }
  
  public String toString()
  {
    return "CapabilityInfo{" + this.mName + ", " + this.zzaTH + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public List<NodeParcelable> zzBa()
  {
    return this.zzaTH;
  }
}
