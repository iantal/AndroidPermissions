package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public final class WebImage
  extends zzbgm
{
  public static final Parcelable.Creator<WebImage> CREATOR = new zze();
  private int zza;
  private final Uri zzb;
  private final int zzc;
  private final int zzd;
  
  WebImage(int paramInt1, Uri paramUri, int paramInt2, int paramInt3)
  {
    this.zza = paramInt1;
    this.zzb = paramUri;
    this.zzc = paramInt2;
    this.zzd = paramInt3;
  }
  
  public WebImage(Uri paramUri)
    throws IllegalArgumentException
  {
    this(paramUri, 0, 0);
  }
  
  public WebImage(Uri paramUri, int paramInt1, int paramInt2)
    throws IllegalArgumentException
  {
    this(1, paramUri, paramInt1, paramInt2);
    if (paramUri == null) {
      throw new IllegalArgumentException("url cannot be null");
    }
    if ((paramInt1 >= 0) && (paramInt2 >= 0)) {
      return;
    }
    throw new IllegalArgumentException("width and height must not be negative");
  }
  
  @Hide
  public WebImage(JSONObject paramJSONObject)
    throws IllegalArgumentException
  {
    this(zza(paramJSONObject), paramJSONObject.optInt("width", 0), paramJSONObject.optInt("height", 0));
  }
  
  private static Uri zza(JSONObject paramJSONObject)
  {
    if (paramJSONObject.has("url")) {}
    try
    {
      paramJSONObject = Uri.parse(paramJSONObject.getString("url"));
      return paramJSONObject;
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (!(paramObject instanceof WebImage)) {
        return false;
      }
      paramObject = (WebImage)paramObject;
      if ((zzbg.zza(this.zzb, paramObject.zzb)) && (this.zzc == paramObject.zzc) && (this.zzd == paramObject.zzd)) {
        return true;
      }
    }
    return false;
  }
  
  public final int getHeight()
  {
    return this.zzd;
  }
  
  public final Uri getUrl()
  {
    return this.zzb;
  }
  
  public final int getWidth()
  {
    return this.zzc;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zzb, Integer.valueOf(this.zzc), Integer.valueOf(this.zzd) });
  }
  
  public final String toString()
  {
    return String.format(Locale.US, "Image %dx%d %s", new Object[] { Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zzb.toString() });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, getUrl(), paramInt, false);
    zzbgp.zza(paramParcel, 3, getWidth());
    zzbgp.zza(paramParcel, 4, getHeight());
    zzbgp.zza(paramParcel, i);
  }
  
  @Hide
  public final JSONObject zza()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("url", this.zzb.toString());
      localJSONObject.put("width", this.zzc);
      localJSONObject.put("height", this.zzd);
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
}
