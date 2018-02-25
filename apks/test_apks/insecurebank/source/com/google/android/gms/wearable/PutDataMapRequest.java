package com.google.android.gms.wearable;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.internal.zzrb;
import com.google.android.gms.internal.zzrb.zza;
import com.google.android.gms.internal.zzrn;
import java.util.List;

public class PutDataMapRequest
{
  private final DataMap zzaSV;
  private final PutDataRequest zzaSW;
  
  private PutDataMapRequest(PutDataRequest paramPutDataRequest, DataMap paramDataMap)
  {
    this.zzaSW = paramPutDataRequest;
    this.zzaSV = new DataMap();
    if (paramDataMap != null) {
      this.zzaSV.putAll(paramDataMap);
    }
  }
  
  public static PutDataMapRequest create(String paramString)
  {
    return new PutDataMapRequest(PutDataRequest.create(paramString), null);
  }
  
  public static PutDataMapRequest createFromDataMapItem(DataMapItem paramDataMapItem)
  {
    return new PutDataMapRequest(PutDataRequest.zzn(paramDataMapItem.getUri()), paramDataMapItem.getDataMap());
  }
  
  public static PutDataMapRequest createWithAutoAppendedId(String paramString)
  {
    return new PutDataMapRequest(PutDataRequest.createWithAutoAppendedId(paramString), null);
  }
  
  public PutDataRequest asPutDataRequest()
  {
    zzrb.zza localZza = zzrb.zza(this.zzaSV);
    this.zzaSW.setData(zzrn.zzf(localZza.zzaVj));
    int j = localZza.zzaVk.size();
    int i = 0;
    while (i < j)
    {
      String str = Integer.toString(i);
      Asset localAsset = (Asset)localZza.zzaVk.get(i);
      if (str == null) {
        throw new IllegalStateException("asset key cannot be null: " + localAsset);
      }
      if (localAsset == null) {
        throw new IllegalStateException("asset cannot be null: key=" + str);
      }
      if (Log.isLoggable("DataMap", 3)) {
        Log.d("DataMap", "asPutDataRequest: adding asset: " + str + " " + localAsset);
      }
      this.zzaSW.putAsset(str, localAsset);
      i += 1;
    }
    return this.zzaSW;
  }
  
  public DataMap getDataMap()
  {
    return this.zzaSV;
  }
  
  public Uri getUri()
  {
    return this.zzaSW.getUri();
  }
}
