package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import dri;
import eeh;
import fug;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class zzaey
  extends zzbfm
{
  public static final Parcelable.Creator<zzaey> CREATOR = new dri();
  public final String a;
  public final String b;
  public final boolean c;
  public final boolean d;
  public final List<String> e;
  public final boolean f;
  public final boolean g;
  
  public zzaey(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, List<String> paramList, boolean paramBoolean3, boolean paramBoolean4)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramBoolean1;
    this.d = paramBoolean2;
    this.e = paramList;
    this.f = paramBoolean3;
    this.g = paramBoolean4;
  }
  
  public static zzaey a(JSONObject paramJSONObject)
    throws JSONException
  {
    if (paramJSONObject == null) {
      return null;
    }
    String str1 = paramJSONObject.optString("click_string", "");
    String str2 = paramJSONObject.optString("report_url", "");
    boolean bool1 = paramJSONObject.optBoolean("rendered_ad_enabled", false);
    boolean bool2 = paramJSONObject.optBoolean("non_malicious_reporting_enabled", false);
    Object localObject2 = paramJSONObject.optJSONArray("allowed_headers");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new JSONArray();
    }
    localObject2 = new ArrayList();
    int i = 0;
    while (i < ((JSONArray)localObject1).length())
    {
      String str3 = ((JSONArray)localObject1).optString(i);
      if (!TextUtils.isEmpty(str3)) {
        ((ArrayList)localObject2).add(str3.toLowerCase(Locale.ENGLISH));
      }
      i += 1;
    }
    return new zzaey(str1, str2, bool1, bool2, (List)localObject2, paramJSONObject.optBoolean("protection_enabled", false), paramJSONObject.optBoolean("malicious_reporting_enabled", false));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, 5, this.d);
    eeh.b(paramParcel, 6, this.e, false);
    eeh.a(paramParcel, 7, this.f);
    eeh.a(paramParcel, 8, this.g);
    eeh.a(paramParcel, paramInt);
  }
}
