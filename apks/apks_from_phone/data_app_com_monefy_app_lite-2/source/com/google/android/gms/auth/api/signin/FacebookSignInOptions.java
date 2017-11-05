package com.google.android.gms.auth.api.signin;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class FacebookSignInOptions
  implements SafeParcelable
{
  public static final Parcelable.Creator<FacebookSignInOptions> CREATOR = new zzb();
  private Intent mIntent;
  final int versionCode;
  private final ArrayList<String> zzVr;
  
  public FacebookSignInOptions()
  {
    this(1, null, new ArrayList());
  }
  
  FacebookSignInOptions(int paramInt, Intent paramIntent, ArrayList<String> paramArrayList)
  {
    this.versionCode = paramInt;
    this.mIntent = paramIntent;
    this.zzVr = paramArrayList;
  }
  
  private JSONObject zzms()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = this.zzVr.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put((String)localIterator.next());
      }
      localJSONException.put("scopes", localJSONArray);
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
    return localJSONException;
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
        paramObject = (FacebookSignInOptions)paramObject;
        if (this.zzVr.size() == paramObject.zzmu().size())
        {
          boolean bool = this.zzVr.containsAll(paramObject.zzmu());
          if (bool) {
            return true;
          }
        }
      }
      catch (ClassCastException paramObject) {}
    }
    return false;
  }
  
  public int hashCode()
  {
    Collections.sort(this.zzVr);
    return this.zzVr.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.a(this, paramParcel, paramInt);
  }
  
  public String zzmr()
  {
    return zzms().toString();
  }
  
  public Intent zzmt()
  {
    return this.mIntent;
  }
  
  public ArrayList<String> zzmu()
  {
    return new ArrayList(this.zzVr);
  }
}
