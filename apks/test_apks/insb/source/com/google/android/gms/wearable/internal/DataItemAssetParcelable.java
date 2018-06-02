package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wearable.DataItemAsset;

public class DataItemAssetParcelable
  implements SafeParcelable, DataItemAsset
{
  public static final Parcelable.Creator<DataItemAssetParcelable> CREATOR = new zzy();
  final int zzCY;
  private final String zzKI;
  private final String zztw;
  
  DataItemAssetParcelable(int paramInt, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzKI = paramString1;
    this.zztw = paramString2;
  }
  
  public DataItemAssetParcelable(DataItemAsset paramDataItemAsset)
  {
    this.zzCY = 1;
    this.zzKI = ((String)zzu.zzu(paramDataItemAsset.getId()));
    this.zztw = ((String)zzu.zzu(paramDataItemAsset.getDataItemKey()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDataItemKey()
  {
    return this.zztw;
  }
  
  public String getId()
  {
    return this.zzKI;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DataItemAssetParcelable[");
    localStringBuilder.append("@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    if (this.zzKI == null) {
      localStringBuilder.append(",noid");
    }
    for (;;)
    {
      localStringBuilder.append(", key=");
      localStringBuilder.append(this.zztw);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      localStringBuilder.append(",");
      localStringBuilder.append(this.zzKI);
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzy.zza(this, paramParcel, paramInt);
  }
  
  public DataItemAsset zzBd()
  {
    return this;
  }
}
