package com.braintreepayments.api.models;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import ara;
import org.json.JSONException;
import org.json.JSONObject;

public class UnionPayCardBuilder
  extends BaseCardBuilder<UnionPayCardBuilder>
  implements Parcelable
{
  public static final Parcelable.Creator<UnionPayCardBuilder> CREATOR = new Parcelable.Creator()
  {
    public UnionPayCardBuilder a(Parcel paramAnonymousParcel)
    {
      return new UnionPayCardBuilder(paramAnonymousParcel);
    }
    
    public UnionPayCardBuilder[] a(int paramAnonymousInt)
    {
      return new UnionPayCardBuilder[paramAnonymousInt];
    }
  };
  private String s;
  private String t;
  private String u;
  private String v;
  
  public UnionPayCardBuilder() {}
  
  protected UnionPayCardBuilder(Parcel paramParcel)
  {
    super(paramParcel);
    this.s = paramParcel.readString();
    this.t = paramParcel.readString();
    this.u = paramParcel.readString();
    this.v = paramParcel.readString();
  }
  
  protected void a(Context paramContext, JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws ara, JSONException
  {}
  
  protected void a(JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws JSONException
  {
    super.a(paramJSONObject1, paramJSONObject2);
    JSONObject localJSONObject2 = paramJSONObject2.optJSONObject("options");
    JSONObject localJSONObject1 = localJSONObject2;
    if (localJSONObject2 == null)
    {
      localJSONObject1 = new JSONObject();
      paramJSONObject2.put("options", localJSONObject1);
    }
    localJSONObject2 = new JSONObject();
    localJSONObject2.put("smsCode", this.u);
    localJSONObject2.put("id", this.v);
    localJSONObject1.put("unionPayEnrollment", localJSONObject2);
    paramJSONObject1.put("creditCard", paramJSONObject2);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.s);
    paramParcel.writeString(this.t);
    paramParcel.writeString(this.u);
    paramParcel.writeString(this.v);
  }
}
