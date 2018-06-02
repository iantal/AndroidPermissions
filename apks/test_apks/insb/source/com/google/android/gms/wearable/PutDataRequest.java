package com.google.android.gms.wearable;

import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wearable.internal.DataItemAssetParcelable;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public class PutDataRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<PutDataRequest> CREATOR = new zzf();
  public static final String WEAR_URI_SCHEME = "wear";
  private static final Random zzaSX = new SecureRandom();
  private final Uri mUri;
  final int zzCY;
  private final Bundle zzaSY;
  private byte[] zzauL;
  
  private PutDataRequest(int paramInt, Uri paramUri)
  {
    this(paramInt, paramUri, new Bundle(), null);
  }
  
  PutDataRequest(int paramInt, Uri paramUri, Bundle paramBundle, byte[] paramArrayOfByte)
  {
    this.zzCY = paramInt;
    this.mUri = paramUri;
    this.zzaSY = paramBundle;
    this.zzaSY.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
    this.zzauL = paramArrayOfByte;
  }
  
  public static PutDataRequest create(String paramString)
  {
    return zzn(zzfg(paramString));
  }
  
  public static PutDataRequest createFromDataItem(DataItem paramDataItem)
  {
    PutDataRequest localPutDataRequest = zzn(paramDataItem.getUri());
    Iterator localIterator = paramDataItem.getAssets().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((DataItemAsset)localEntry.getValue()).getId() == null) {
        throw new IllegalStateException("Cannot create an asset for a put request without a digest: " + (String)localEntry.getKey());
      }
      localPutDataRequest.putAsset((String)localEntry.getKey(), Asset.createFromRef(((DataItemAsset)localEntry.getValue()).getId()));
    }
    localPutDataRequest.setData(paramDataItem.getData());
    return localPutDataRequest;
  }
  
  public static PutDataRequest createWithAutoAppendedId(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString);
    if (!paramString.endsWith("/")) {
      localStringBuilder.append("/");
    }
    localStringBuilder.append("PN").append(zzaSX.nextLong());
    return new PutDataRequest(1, zzfg(localStringBuilder.toString()));
  }
  
  private static Uri zzfg(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("An empty path was supplied.");
    }
    if (!paramString.startsWith("/")) {
      throw new IllegalArgumentException("A path must start with a single / .");
    }
    if (paramString.startsWith("//")) {
      throw new IllegalArgumentException("A path must start with a single / .");
    }
    return new Uri.Builder().scheme("wear").path(paramString).build();
  }
  
  public static PutDataRequest zzn(Uri paramUri)
  {
    return new PutDataRequest(1, paramUri);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Asset getAsset(String paramString)
  {
    return (Asset)this.zzaSY.getParcelable(paramString);
  }
  
  public Map<String, Asset> getAssets()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.zzaSY.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, (Asset)this.zzaSY.getParcelable(str));
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public byte[] getData()
  {
    return this.zzauL;
  }
  
  public Uri getUri()
  {
    return this.mUri;
  }
  
  public boolean hasAsset(String paramString)
  {
    return this.zzaSY.containsKey(paramString);
  }
  
  public PutDataRequest putAsset(String paramString, Asset paramAsset)
  {
    zzu.zzu(paramString);
    zzu.zzu(paramAsset);
    this.zzaSY.putParcelable(paramString, paramAsset);
    return this;
  }
  
  public PutDataRequest removeAsset(String paramString)
  {
    this.zzaSY.remove(paramString);
    return this;
  }
  
  public PutDataRequest setData(byte[] paramArrayOfByte)
  {
    this.zzauL = paramArrayOfByte;
    return this;
  }
  
  public String toString()
  {
    return toString(Log.isLoggable("DataMap", 3));
  }
  
  public String toString(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("PutDataRequest[");
    Object localObject2 = new StringBuilder().append("dataSz=");
    if (this.zzauL == null) {}
    for (Object localObject1 = "null";; localObject1 = Integer.valueOf(this.zzauL.length))
    {
      localStringBuilder.append(localObject1);
      localStringBuilder.append(", numAssets=" + this.zzaSY.size());
      localStringBuilder.append(", uri=" + this.mUri);
      if (paramBoolean) {
        break;
      }
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
    localStringBuilder.append("]\n  assets: ");
    localObject1 = this.zzaSY.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localStringBuilder.append("\n    " + (String)localObject2 + ": " + this.zzaSY.getParcelable((String)localObject2));
    }
    localStringBuilder.append("\n  ]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public Bundle zzAR()
  {
    return this.zzaSY;
  }
}
