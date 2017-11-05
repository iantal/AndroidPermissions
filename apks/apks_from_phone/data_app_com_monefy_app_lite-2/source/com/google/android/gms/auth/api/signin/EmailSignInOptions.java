package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Patterns;
import com.google.android.gms.auth.api.signin.internal.zze;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzx;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

public class EmailSignInOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator<EmailSignInOptions> CREATOR = new zza();
  final int versionCode;
  private final Uri zzVo;
  private String zzVp;
  private Uri zzVq;
  
  EmailSignInOptions(int paramInt, Uri paramUri1, String paramString, Uri paramUri2)
  {
    zzx.a(paramUri1, "Server widget url cannot be null in order to use email/password sign in.");
    zzx.a(paramUri1.toString(), "Server widget url cannot be null in order to use email/password sign in.");
    zzx.b(Patterns.WEB_URL.matcher(paramUri1.toString()).matches(), "Invalid server widget url");
    this.versionCode = paramInt;
    this.zzVo = paramUri1;
    this.zzVp = paramString;
    this.zzVq = paramUri2;
  }
  
  private JSONObject zzms()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("serverWidgetUrl", this.zzVo.toString());
      if (!TextUtils.isEmpty(this.zzVp)) {
        localJSONObject.put("modeQueryName", this.zzVp);
      }
      if (this.zzVq != null) {
        localJSONObject.put("tosUrl", this.zzVq.toString());
      }
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return false;
      try
      {
        paramObject = (EmailSignInOptions)paramObject;
        if (this.zzVo.equals(paramObject.zzmo())) {
          if (this.zzVq == null)
          {
            if (paramObject.zzmp() != null) {}
          }
          else
          {
            for (;;)
            {
              if (!TextUtils.isEmpty(this.zzVp)) {
                break label79;
              }
              if (!TextUtils.isEmpty(paramObject.zzmq())) {
                break;
              }
              break label101;
              if (!this.zzVq.equals(paramObject.zzmp())) {
                break;
              }
            }
            label79:
            boolean bool = this.zzVp.equals(paramObject.zzmq());
            if (!bool) {}
          }
        }
      }
      catch (ClassCastException paramObject)
      {
        return false;
      }
    }
    label101:
    return true;
  }
  
  public int hashCode()
  {
    return new zze().a(this.zzVo).a(this.zzVq).a(this.zzVp).a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.a(this, paramParcel, paramInt);
  }
  
  public Uri zzmo()
  {
    return this.zzVo;
  }
  
  public Uri zzmp()
  {
    return this.zzVq;
  }
  
  public String zzmq()
  {
    return this.zzVp;
  }
  
  public String zzmr()
  {
    return zzms().toString();
  }
}
