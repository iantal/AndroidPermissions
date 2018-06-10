package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dnm;
import dsq;
import eeh;
import fug;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class zzaaz
  extends zzbfm
{
  public static final Parcelable.Creator<zzaaz> CREATOR = new dnm();
  public final boolean a;
  public final List<String> b;
  
  public zzaaz()
  {
    this(false, Collections.emptyList());
  }
  
  public zzaaz(boolean paramBoolean, List<String> paramList)
  {
    this.a = paramBoolean;
    this.b = paramList;
  }
  
  public static zzaaz a(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return new zzaaz();
    }
    JSONArray localJSONArray = paramJSONObject.optJSONArray("reporting_urls");
    ArrayList localArrayList = new ArrayList();
    if (localJSONArray != null)
    {
      int i = 0;
      while (i < localJSONArray.length())
      {
        try
        {
          localArrayList.add(localJSONArray.getString(i));
        }
        catch (JSONException localJSONException)
        {
          dsq.c("Error grabbing url from json.", localJSONException);
        }
        i += 1;
      }
    }
    return new zzaaz(paramJSONObject.optBoolean("enable_protection"), localArrayList);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.b(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, paramInt);
  }
}
