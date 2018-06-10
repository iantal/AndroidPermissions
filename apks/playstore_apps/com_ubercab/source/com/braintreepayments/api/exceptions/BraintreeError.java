package com.braintreepayments.api.exceptions;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BraintreeError
  implements Parcelable
{
  public static final Parcelable.Creator<BraintreeError> CREATOR = new Parcelable.Creator()
  {
    public BraintreeError a(Parcel paramAnonymousParcel)
    {
      return new BraintreeError(paramAnonymousParcel);
    }
    
    public BraintreeError[] a(int paramAnonymousInt)
    {
      return new BraintreeError[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private List<BraintreeError> c;
  
  public BraintreeError() {}
  
  protected BraintreeError(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.createTypedArrayList(CREATOR);
  }
  
  public static BraintreeError a(JSONObject paramJSONObject)
  {
    BraintreeError localBraintreeError = new BraintreeError();
    localBraintreeError.a = aqp.a(paramJSONObject, "field", null);
    localBraintreeError.b = aqp.a(paramJSONObject, "message", null);
    localBraintreeError.c = a(paramJSONObject.optJSONArray("fieldErrors"));
    return localBraintreeError;
  }
  
  public static List<BraintreeError> a(JSONArray paramJSONArray)
  {
    JSONArray localJSONArray = paramJSONArray;
    if (paramJSONArray == null) {
      localJSONArray = new JSONArray();
    }
    paramJSONArray = new ArrayList();
    int i = 0;
    for (;;)
    {
      if (i < localJSONArray.length()) {}
      try
      {
        paramJSONArray.add(a(localJSONArray.getJSONObject(i)));
        i += 1;
        continue;
        return paramJSONArray;
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
    }
  }
  
  private static void a(List<String> paramList, JSONObject paramJSONObject, List<BraintreeError> paramList1)
    throws JSONException
  {
    String str = (String)paramList.get(0);
    if (paramList.size() == 1)
    {
      paramList = new BraintreeError();
      paramList.a = str;
      paramList.b = paramJSONObject.getString("message");
      paramList.c = new ArrayList();
      paramList1.add(paramList);
      return;
    }
    Object localObject = null;
    List localList = paramList.subList(1, paramList.size());
    Iterator localIterator = paramList1.iterator();
    paramList = (List<String>)localObject;
    while (localIterator.hasNext())
    {
      localObject = (BraintreeError)localIterator.next();
      if (((BraintreeError)localObject).a.equals(str)) {
        paramList = (List<String>)localObject;
      }
    }
    localObject = paramList;
    if (paramList == null)
    {
      localObject = new BraintreeError();
      ((BraintreeError)localObject).a = str;
      ((BraintreeError)localObject).c = new ArrayList();
      paramList1.add(localObject);
    }
    a(localList, paramJSONObject, ((BraintreeError)localObject).c);
  }
  
  protected static List<BraintreeError> b(JSONArray paramJSONArray)
  {
    ArrayList localArrayList1 = new ArrayList();
    if (paramJSONArray == null) {
      return localArrayList1;
    }
    int i = 0;
    while (i < paramJSONArray.length())
    {
      try
      {
        JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
        Object localObject = localJSONObject.optJSONObject("extensions");
        if ((localObject != null) && ("user_error".equals(((JSONObject)localObject).optString("errorType"))))
        {
          ArrayList localArrayList2 = new ArrayList();
          localObject = ((JSONObject)localObject).getJSONArray("inputPath");
          int j = 1;
          while (j < ((JSONArray)localObject).length())
          {
            localArrayList2.add(((JSONArray)localObject).getString(j));
            j += 1;
          }
          a(localArrayList2, localJSONObject, localArrayList1);
        }
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return localArrayList1;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("BraintreeError for ");
    localStringBuilder.append(this.a);
    localStringBuilder.append(": ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(" -> ");
    String str;
    if (this.c != null) {
      str = this.c.toString();
    } else {
      str = "";
    }
    localStringBuilder.append(str);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeTypedList(this.c);
  }
}
