package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import ŀ;
import ᒼ;
import ィ;

public final class WebImage
  extends zzbfm
{
  public static final Parcelable.Creator<WebImage> CREATOR = new ᒼ();
  private final int zzalv;
  private final int zzalw;
  private int zzeck;
  private final Uri zzfap;
  
  public WebImage(int paramInt1, Uri paramUri, int paramInt2, int paramInt3)
  {
    this.zzeck = paramInt1;
    this.zzfap = paramUri;
    this.zzalv = paramInt2;
    this.zzalw = paramInt3;
  }
  
  public WebImage(Uri paramUri)
  {
    this(paramUri, 0, 0);
  }
  
  public WebImage(Uri paramUri, int paramInt1, int paramInt2)
  {
    this(1, paramUri, paramInt1, paramInt2);
    if (paramUri == null) {
      throw new IllegalArgumentException("url cannot be null");
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("width and height must not be negative");
    }
  }
  
  public WebImage(JSONObject paramJSONObject)
  {
    this(zzy(paramJSONObject), paramJSONObject.optInt("width", 0), paramJSONObject.optInt("height", 0));
  }
  
  private static Uri zzy(JSONObject paramJSONObject)
  {
    Uri localUri = null;
    if (paramJSONObject.has("url")) {}
    try
    {
      localUri = Uri.parse(paramJSONObject.getString("url"));
      return localUri;
    }
    catch (JSONException paramJSONObject) {}
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (!(paramObject instanceof WebImage))) {
      return false;
    }
    paramObject = (WebImage)paramObject;
    return (ŀ.equal(this.zzfap, paramObject.zzfap)) && (this.zzalv == paramObject.zzalv) && (this.zzalw == paramObject.zzalw);
  }
  
  public final int getHeight()
  {
    return this.zzalw;
  }
  
  public final Uri getUrl()
  {
    return this.zzfap;
  }
  
  public final int getWidth()
  {
    return this.zzalv;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zzfap, Integer.valueOf(this.zzalv), Integer.valueOf(this.zzalw) });
  }
  
  public final JSONObject toJson()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("url", this.zzfap.toString());
      localJSONObject.put("width", this.zzalv);
      localJSONObject.put("height", this.zzalw);
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
  
  public final String toString()
  {
    return String.format(Locale.US, "Image %dx%d %s", new Object[] { Integer.valueOf(this.zzalv), Integer.valueOf(this.zzalw), this.zzfap.toString() });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, getUrl(), paramInt, false);
    ィ.zzc(paramParcel, 3, getWidth());
    ィ.zzc(paramParcel, 4, getHeight());
    ィ.zzai(paramParcel, i);
  }
}
