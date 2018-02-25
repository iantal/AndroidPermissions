package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataItemAsset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class DataItemParcelable
  implements SafeParcelable, DataItem
{
  public static final Parcelable.Creator<DataItemParcelable> CREATOR = new zzab();
  private final Uri mUri;
  final int zzCY;
  private final Map<String, DataItemAsset> zzaUo;
  private byte[] zzauL;
  
  DataItemParcelable(int paramInt, Uri paramUri, Bundle paramBundle, byte[] paramArrayOfByte)
  {
    this.zzCY = paramInt;
    this.mUri = paramUri;
    paramUri = new HashMap();
    paramBundle.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramUri.put(str, (DataItemAssetParcelable)paramBundle.getParcelable(str));
    }
    this.zzaUo = paramUri;
    this.zzauL = paramArrayOfByte;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Map<String, DataItemAsset> getAssets()
  {
    return this.zzaUo;
  }
  
  public byte[] getData()
  {
    return this.zzauL;
  }
  
  public Uri getUri()
  {
    return this.mUri;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return toString(Log.isLoggable("DataItem", 3));
  }
  
  public String toString(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("DataItemParcelable[");
    localStringBuilder.append("@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    Object localObject2 = new StringBuilder().append(",dataSz=");
    if (this.zzauL == null) {}
    for (Object localObject1 = "null";; localObject1 = Integer.valueOf(this.zzauL.length))
    {
      localStringBuilder.append(localObject1);
      localStringBuilder.append(", numAssets=" + this.zzaUo.size());
      localStringBuilder.append(", uri=" + this.mUri);
      if (paramBoolean) {
        break;
      }
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
    localStringBuilder.append("]\n  assets: ");
    localObject1 = this.zzaUo.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localStringBuilder.append("\n    " + (String)localObject2 + ": " + this.zzaUo.get(localObject2));
    }
    localStringBuilder.append("\n  ]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzab.zza(this, paramParcel, paramInt);
  }
  
  public Bundle zzAR()
  {
    Bundle localBundle = new Bundle();
    localBundle.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
    Iterator localIterator = this.zzaUo.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localBundle.putParcelable((String)localEntry.getKey(), new DataItemAssetParcelable((DataItemAsset)localEntry.getValue()));
    }
    return localBundle;
  }
  
  public DataItemParcelable zzBf()
  {
    return this;
  }
  
  public DataItemParcelable zzv(byte[] paramArrayOfByte)
  {
    this.zzauL = paramArrayOfByte;
    return this;
  }
}
