package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataItemAsset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class zzac
  extends zzc
  implements DataItem
{
  private final int zzaoG;
  
  public zzac(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    super(paramDataHolder, paramInt1);
    this.zzaoG = paramInt2;
  }
  
  public Map<String, DataItemAsset> getAssets()
  {
    HashMap localHashMap = new HashMap(this.zzaoG);
    int i = 0;
    if (i < this.zzaoG)
    {
      zzz localZzz = new zzz(this.zzWu, this.zzYs + i);
      if (localZzz.getDataItemKey() == null) {}
      for (;;)
      {
        i += 1;
        break;
        localHashMap.put(localZzz.getDataItemKey(), localZzz);
      }
    }
    return localHashMap;
  }
  
  public byte[] getData()
  {
    return getByteArray("data");
  }
  
  public Uri getUri()
  {
    return Uri.parse(getString("path"));
  }
  
  public DataItem setData(byte[] paramArrayOfByte)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    return toString(Log.isLoggable("DataItem", 3));
  }
  
  public String toString(boolean paramBoolean)
  {
    Object localObject1 = getData();
    Object localObject2 = getAssets();
    StringBuilder localStringBuilder = new StringBuilder("DataItemInternal{ ");
    localStringBuilder.append("uri=" + getUri());
    Object localObject3 = new StringBuilder().append(", dataSz=");
    if (localObject1 == null) {}
    for (localObject1 = "null";; localObject1 = Integer.valueOf(localObject1.length))
    {
      localStringBuilder.append(localObject1);
      localStringBuilder.append(", numAssets=" + ((Map)localObject2).size());
      if ((!paramBoolean) || (((Map)localObject2).isEmpty())) {
        break label250;
      }
      localStringBuilder.append(", assets=[");
      localObject2 = ((Map)localObject2).entrySet().iterator();
      for (localObject1 = ""; ((Iterator)localObject2).hasNext(); localObject1 = ", ")
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        localStringBuilder.append((String)localObject1 + (String)((Map.Entry)localObject3).getKey() + ": " + ((DataItemAsset)((Map.Entry)localObject3).getValue()).getId());
      }
    }
    localStringBuilder.append("]");
    label250:
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
  
  public DataItem zzBe()
  {
    return new zzaa(this);
  }
}
