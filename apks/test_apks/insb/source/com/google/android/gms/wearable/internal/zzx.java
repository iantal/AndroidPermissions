package com.google.android.gms.wearable.internal;

import com.google.android.gms.wearable.DataItemAsset;

public class zzx
  implements DataItemAsset
{
  private final String zzKI;
  private final String zztw;
  
  public zzx(DataItemAsset paramDataItemAsset)
  {
    this.zzKI = paramDataItemAsset.getId();
    this.zztw = paramDataItemAsset.getDataItemKey();
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
    localStringBuilder.append("DataItemAssetEntity[");
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
  
  public DataItemAsset zzBd()
  {
    return this;
  }
}
