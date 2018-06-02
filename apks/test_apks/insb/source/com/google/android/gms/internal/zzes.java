package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzes
{
  private final boolean zzyO;
  private final boolean zzyP;
  private final boolean zzyQ;
  private final boolean zzyR;
  private final boolean zzyS;
  
  private zzes(zza paramZza)
  {
    this.zzyO = zza.zza(paramZza);
    this.zzyP = zza.zzb(paramZza);
    this.zzyQ = zza.zzc(paramZza);
    this.zzyR = zza.zzd(paramZza);
    this.zzyS = zza.zze(paramZza);
  }
  
  public JSONObject toJson()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("sms", this.zzyO).put("tel", this.zzyP).put("calendar", this.zzyQ).put("storePicture", this.zzyR).put("inlineVideo", this.zzyS);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      zzb.zzb("Error occured while obtaining the MRAID capabilities.", localJSONException);
    }
    return null;
  }
  
  public static final class zza
  {
    private boolean zzyO;
    private boolean zzyP;
    private boolean zzyQ;
    private boolean zzyR;
    private boolean zzyS;
    
    public zza() {}
    
    public zzes zzeg()
    {
      return new zzes(this, null);
    }
    
    public zza zzo(boolean paramBoolean)
    {
      this.zzyO = paramBoolean;
      return this;
    }
    
    public zza zzp(boolean paramBoolean)
    {
      this.zzyP = paramBoolean;
      return this;
    }
    
    public zza zzq(boolean paramBoolean)
    {
      this.zzyQ = paramBoolean;
      return this;
    }
    
    public zza zzr(boolean paramBoolean)
    {
      this.zzyR = paramBoolean;
      return this;
    }
    
    public zza zzs(boolean paramBoolean)
    {
      this.zzyS = paramBoolean;
      return this;
    }
  }
}
