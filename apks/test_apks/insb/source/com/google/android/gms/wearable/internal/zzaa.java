package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataItemAsset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class zzaa
  implements DataItem
{
  private Uri mUri;
  private Map<String, DataItemAsset> zzaUo;
  private byte[] zzauL;
  
  public zzaa(DataItem paramDataItem)
  {
    this.mUri = paramDataItem.getUri();
    this.zzauL = paramDataItem.getData();
    HashMap localHashMap = new HashMap();
    paramDataItem = paramDataItem.getAssets().entrySet().iterator();
    while (paramDataItem.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramDataItem.next();
      if (localEntry.getKey() != null) {
        localHashMap.put(localEntry.getKey(), ((DataItemAsset)localEntry.getValue()).freeze());
      }
    }
    this.zzaUo = Collections.unmodifiableMap(localHashMap);
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
    StringBuilder localStringBuilder = new StringBuilder("DataItemEntity{ ");
    localStringBuilder.append("uri=" + this.mUri);
    Object localObject2 = new StringBuilder().append(", dataSz=");
    if (this.zzauL == null) {}
    for (Object localObject1 = "null";; localObject1 = Integer.valueOf(this.zzauL.length))
    {
      localStringBuilder.append(localObject1);
      localStringBuilder.append(", numAssets=" + this.zzaUo.size());
      if ((!paramBoolean) || (this.zzaUo.isEmpty())) {
        break label251;
      }
      localStringBuilder.append(", assets=[");
      localObject2 = this.zzaUo.entrySet().iterator();
      for (localObject1 = ""; ((Iterator)localObject2).hasNext(); localObject1 = ", ")
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        localStringBuilder.append((String)localObject1 + (String)localEntry.getKey() + ": " + ((DataItemAsset)localEntry.getValue()).getId());
      }
    }
    localStringBuilder.append("]");
    label251:
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
  
  public DataItem zzBe()
  {
    return this;
  }
}
