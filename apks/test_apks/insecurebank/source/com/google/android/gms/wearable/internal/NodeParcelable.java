package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.Node;

public class NodeParcelable
  implements SafeParcelable, Node
{
  public static final Parcelable.Creator<NodeParcelable> CREATOR = new zzay();
  final int zzCY;
  private final String zzKI;
  private final int zzaUL;
  private final boolean zzaUM;
  private final String zzadI;
  
  NodeParcelable(int paramInt1, String paramString1, String paramString2, int paramInt2, boolean paramBoolean)
  {
    this.zzCY = paramInt1;
    this.zzKI = paramString1;
    this.zzadI = paramString2;
    this.zzaUL = paramInt2;
    this.zzaUM = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof NodeParcelable)) {
      return false;
    }
    return ((NodeParcelable)paramObject).zzKI.equals(this.zzKI);
  }
  
  public String getDisplayName()
  {
    return this.zzadI;
  }
  
  public int getHopCount()
  {
    return this.zzaUL;
  }
  
  public String getId()
  {
    return this.zzKI;
  }
  
  public int hashCode()
  {
    return this.zzKI.hashCode();
  }
  
  public boolean isNearby()
  {
    return this.zzaUM;
  }
  
  public String toString()
  {
    return "Node{" + this.zzadI + ", id=" + this.zzKI + ", hops=" + this.zzaUL + ", isNearby=" + this.zzaUM + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzay.zza(this, paramParcel, paramInt);
  }
}
