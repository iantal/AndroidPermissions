package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzfp
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  
  private zzfp(zza paramZza)
  {
    this.a = zza.a(paramZza);
    this.b = zza.b(paramZza);
    this.c = zza.c(paramZza);
    this.d = zza.d(paramZza);
    this.e = zza.e(paramZza);
  }
  
  public JSONObject a()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("sms", this.a).put("tel", this.b).put("calendar", this.c).put("storePicture", this.d).put("inlineVideo", this.e);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      zzb.b("Error occured while obtaining the MRAID capabilities.", localJSONException);
    }
    return null;
  }
  
  public static final class zza
  {
    private boolean a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    
    public zza() {}
    
    public zza a(boolean paramBoolean)
    {
      this.a = paramBoolean;
      return this;
    }
    
    public zzfp a()
    {
      return new zzfp(this, null);
    }
    
    public zza b(boolean paramBoolean)
    {
      this.b = paramBoolean;
      return this;
    }
    
    public zza c(boolean paramBoolean)
    {
      this.c = paramBoolean;
      return this;
    }
    
    public zza d(boolean paramBoolean)
    {
      this.d = paramBoolean;
      return this;
    }
    
    public zza e(boolean paramBoolean)
    {
      this.e = paramBoolean;
      return this;
    }
  }
}
