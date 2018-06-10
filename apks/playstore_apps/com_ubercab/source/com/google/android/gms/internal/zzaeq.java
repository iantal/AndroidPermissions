package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import cvs;
import dhf;
import drb;
import eeh;
import fug;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class zzaeq
  extends zzbfm
{
  public static final Parcelable.Creator<zzaeq> CREATOR = new drb();
  public final String a;
  public final int b;
  
  public zzaeq(cvs paramCvs)
  {
    this(paramCvs.a(), paramCvs.b());
  }
  
  public zzaeq(String paramString, int paramInt)
  {
    this.a = paramString;
    this.b = paramInt;
  }
  
  public static zzaeq a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = a(new JSONArray(paramString));
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  public static zzaeq a(JSONArray paramJSONArray)
    throws JSONException
  {
    if ((paramJSONArray != null) && (paramJSONArray.length() != 0)) {
      return new zzaeq(paramJSONArray.getJSONObject(0).optString("rb_type"), paramJSONArray.getJSONObject(0).optInt("rb_amount"));
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject != null)
    {
      if (!(paramObject instanceof zzaeq)) {
        return false;
      }
      paramObject = (zzaeq)paramObject;
      if ((dhf.a(this.a, paramObject.a)) && (dhf.a(Integer.valueOf(this.b), Integer.valueOf(paramObject.b)))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Integer.valueOf(this.b) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, paramInt);
  }
}
