package com.google.android.gms.internal;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

@zzgd
class zzgj
{
  private int zzBv;
  private final String zzDK;
  private final List<String> zzEg;
  private final List<String> zzEh;
  private final String zzEi;
  private final String zzEj;
  private final String zzEk;
  private final String zzEl;
  private final boolean zzEm;
  private String zzF;
  
  public zzgj(int paramInt, Map<String, String> paramMap)
  {
    this.zzF = ((String)paramMap.get("url"));
    this.zzEj = ((String)paramMap.get("base_uri"));
    this.zzEk = ((String)paramMap.get("post_parameters"));
    this.zzEm = parseBoolean((String)paramMap.get("drt_include"));
    this.zzEi = ((String)paramMap.get("activation_overlay_url"));
    this.zzEh = zzan((String)paramMap.get("check_packages"));
    this.zzDK = ((String)paramMap.get("request_id"));
    this.zzEl = ((String)paramMap.get("type"));
    this.zzEg = zzan((String)paramMap.get("errors"));
    this.zzBv = paramInt;
  }
  
  private static boolean parseBoolean(String paramString)
  {
    return (paramString != null) && ((paramString.equals("1")) || (paramString.equals("true")));
  }
  
  private List<String> zzan(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Arrays.asList(paramString.split(","));
  }
  
  public int getErrorCode()
  {
    return this.zzBv;
  }
  
  public String getRequestId()
  {
    return this.zzDK;
  }
  
  public String getType()
  {
    return this.zzEl;
  }
  
  public String getUrl()
  {
    return this.zzF;
  }
  
  public void setUrl(String paramString)
  {
    this.zzF = paramString;
  }
  
  public List<String> zzfG()
  {
    return this.zzEg;
  }
  
  public String zzfH()
  {
    return this.zzEk;
  }
  
  public boolean zzfI()
  {
    return this.zzEm;
  }
}
