package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import csa;
import dba;
import dto;
import duf;
import duh;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

public final class MediaTrack
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<MediaTrack> CREATOR = new csa();
  private long a;
  private int b;
  private String c;
  private String d;
  private String e;
  private String f;
  private int g;
  private String h;
  private JSONObject i;
  
  public MediaTrack(long paramLong, int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt2, String paramString5)
  {
    this.a = paramLong;
    this.b = paramInt1;
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramString3;
    this.f = paramString4;
    this.g = paramInt2;
    this.h = paramString5;
    if (this.h != null) {}
    try
    {
      this.i = new JSONObject(this.h);
      return;
    }
    catch (JSONException paramString1)
    {
      for (;;) {}
    }
    this.i = null;
    this.h = null;
    return;
    this.i = null;
  }
  
  MediaTrack(JSONObject paramJSONObject)
  {
    this(0L, 0, null, null, null, null, -1, null);
    this.a = paramJSONObject.getLong("trackId");
    String str = paramJSONObject.getString("type");
    if ("TEXT".equals(str))
    {
      this.b = 1;
    }
    else if ("AUDIO".equals(str))
    {
      this.b = 2;
    }
    else
    {
      if (!"VIDEO".equals(str)) {
        break label275;
      }
      this.b = 3;
    }
    this.c = paramJSONObject.optString("trackContentId", null);
    this.d = paramJSONObject.optString("trackContentType", null);
    this.e = paramJSONObject.optString("name", null);
    this.f = paramJSONObject.optString("language", null);
    int j;
    if (paramJSONObject.has("subtype"))
    {
      str = paramJSONObject.getString("subtype");
      if ("SUBTITLES".equals(str))
      {
        this.g = 1;
        break label264;
      }
      if ("CAPTIONS".equals(str))
      {
        this.g = 2;
        break label264;
      }
      if ("DESCRIPTIONS".equals(str))
      {
        this.g = 3;
        break label264;
      }
      if ("CHAPTERS".equals(str))
      {
        j = 4;
      }
      else if ("METADATA".equals(str))
      {
        j = 5;
      }
      else
      {
        paramJSONObject = String.valueOf(str);
        if (paramJSONObject.length() != 0) {
          paramJSONObject = "invalid subtype: ".concat(paramJSONObject);
        } else {
          paramJSONObject = new String("invalid subtype: ");
        }
        throw new JSONException(paramJSONObject);
      }
    }
    else
    {
      j = 0;
    }
    this.g = j;
    label264:
    this.i = paramJSONObject.optJSONObject("customData");
    return;
    label275:
    paramJSONObject = String.valueOf(str);
    if (paramJSONObject.length() != 0) {
      paramJSONObject = "invalid type: ".concat(paramJSONObject);
    } else {
      paramJSONObject = new String("invalid type: ");
    }
    throw new JSONException(paramJSONObject);
  }
  
  public final JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    for (;;)
    {
      try
      {
        localJSONObject.put("trackId", this.a);
        switch (this.b)
        {
        default: 
          Object localObject;
          localJSONObject.put("type", localObject);
          if (this.c != null) {
            localJSONObject.put("trackContentId", this.c);
          }
          if (this.d != null) {
            localJSONObject.put("trackContentType", this.d);
          }
          if (this.e != null) {
            localJSONObject.put("name", this.e);
          }
          if (!TextUtils.isEmpty(this.f)) {
            localJSONObject.put("language", this.f);
          }
          switch (this.g)
          {
          default: 
            localJSONObject.put("subtype", localObject);
            if (this.i != null) {
              localJSONObject.put("customData", this.i);
            }
            return localJSONObject;
          }
          break;
        }
      }
      catch (JSONException localJSONException)
      {
        return localJSONObject;
      }
      continue;
      String str = "VIDEO";
      continue;
      str = "AUDIO";
      continue;
      str = "TEXT";
      continue;
      continue;
      str = "METADATA";
      continue;
      str = "CHAPTERS";
      continue;
      str = "DESCRIPTIONS";
      continue;
      str = "CAPTIONS";
      continue;
      str = "SUBTITLES";
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof MediaTrack)) {
      return false;
    }
    paramObject = (MediaTrack)paramObject;
    int j;
    if (this.i == null) {
      j = 1;
    } else {
      j = 0;
    }
    int k;
    if (paramObject.i == null) {
      k = 1;
    } else {
      k = 0;
    }
    if (j != k) {
      return false;
    }
    if ((this.i != null) && (paramObject.i != null) && (!dba.a(this.i, paramObject.i))) {
      return false;
    }
    return (this.a == paramObject.a) && (this.b == paramObject.b) && (dto.a(this.c, paramObject.c)) && (dto.a(this.d, paramObject.d)) && (dto.a(this.e, paramObject.e)) && (dto.a(this.f, paramObject.f)) && (this.g == paramObject.g);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d, this.e, this.f, Integer.valueOf(this.g), String.valueOf(this.i) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    String str;
    if (this.i == null) {
      str = null;
    } else {
      str = this.i.toString();
    }
    this.h = str;
    paramInt = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 2, this.a);
    duh.a(paramParcel, 3, this.b);
    duh.a(paramParcel, 4, this.c);
    duh.a(paramParcel, 5, this.d);
    duh.a(paramParcel, 6, this.e);
    duh.a(paramParcel, 7, this.f);
    duh.a(paramParcel, 8, this.g);
    duh.a(paramParcel, 9, this.h);
    duh.b(paramParcel, paramInt);
  }
}
