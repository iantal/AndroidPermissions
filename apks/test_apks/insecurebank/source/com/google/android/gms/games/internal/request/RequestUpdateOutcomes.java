package com.google.android.gms.games.internal.request;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.games.internal.constants.RequestUpdateResultOutcome;
import java.util.HashMap;
import java.util.Set;

public final class RequestUpdateOutcomes
{
  private static final String[] zzatw = { "requestId", "outcome" };
  private final int zzTS;
  private final HashMap<String, Integer> zzatx;
  
  private RequestUpdateOutcomes(int paramInt, HashMap<String, Integer> paramHashMap)
  {
    this.zzTS = paramInt;
    this.zzatx = paramHashMap;
  }
  
  public static RequestUpdateOutcomes zzX(DataHolder paramDataHolder)
  {
    Builder localBuilder = new Builder();
    localBuilder.zzfQ(paramDataHolder.getStatusCode());
    int j = paramDataHolder.getCount();
    int i = 0;
    while (i < j)
    {
      int k = paramDataHolder.zzbh(i);
      localBuilder.zzx(paramDataHolder.zzd("requestId", i, k), paramDataHolder.zzc("outcome", i, k));
      i += 1;
    }
    return localBuilder.zztD();
  }
  
  public Set<String> getRequestIds()
  {
    return this.zzatx.keySet();
  }
  
  public int getRequestOutcome(String paramString)
  {
    zzu.zzb(this.zzatx.containsKey(paramString), "Request " + paramString + " was not part of the update operation!");
    return ((Integer)this.zzatx.get(paramString)).intValue();
  }
  
  public static final class Builder
  {
    private int zzTS = 0;
    private HashMap<String, Integer> zzatx = new HashMap();
    
    public Builder() {}
    
    public Builder zzfQ(int paramInt)
    {
      this.zzTS = paramInt;
      return this;
    }
    
    public RequestUpdateOutcomes zztD()
    {
      return new RequestUpdateOutcomes(this.zzTS, this.zzatx, null);
    }
    
    public Builder zzx(String paramString, int paramInt)
    {
      if (RequestUpdateResultOutcome.isValid(paramInt)) {
        this.zzatx.put(paramString, Integer.valueOf(paramInt));
      }
      return this;
    }
  }
}
