package com.pushserver.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import org.json.JSONException;
import org.json.JSONObject;

public class PushMessage
  implements Parcelable
{
  public static final Parcelable.Creator<PushMessage> CREATOR = new Parcelable.Creator() {};
  public final String a;
  public final Long b;
  public final Boolean c;
  public final String d;
  public final String e;
  public final Boolean f;
  public final String g;
  
  private PushMessage(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = Long.valueOf(paramParcel.readLong());
    this.d = paramParcel.readString();
    Object localObject1;
    if (paramParcel.readByte() == 1)
    {
      localObject1 = paramParcel.readString();
      this.e = ((String)localObject1);
      if (paramParcel.readByte() != 1) {
        break label125;
      }
    }
    label125:
    for (boolean bool1 = true;; bool1 = false)
    {
      this.f = Boolean.valueOf(bool1);
      bool1 = bool2;
      if (paramParcel.readByte() == 1) {
        bool1 = true;
      }
      this.c = Boolean.valueOf(bool1);
      localObject1 = localObject2;
      if (paramParcel.readByte() == 1) {
        localObject1 = paramParcel.readString();
      }
      this.g = ((String)localObject1);
      return;
      localObject1 = null;
      break;
    }
  }
  
  public PushMessage(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    this.a = (paramString + ":" + paramJSONObject.getString("messageId"));
    this.b = new a(paramJSONObject.getJSONObject("sentAt")).a;
    this.c = Boolean.valueOf(paramJSONObject.getBoolean("read"));
    this.f = Boolean.valueOf(paramJSONObject.getBoolean("secured"));
    if (paramJSONObject.has("shortMessage"))
    {
      paramString = paramJSONObject.getString("shortMessage");
      this.d = paramString;
      if (!paramJSONObject.has("fullMessage")) {
        break label155;
      }
    }
    label155:
    for (paramString = paramJSONObject.getString("fullMessage");; paramString = null)
    {
      this.e = paramString;
      paramString = localObject;
      if (paramJSONObject.has("sessionKey")) {
        paramString = paramJSONObject.getString("sessionKey");
      }
      this.g = paramString;
      return;
      paramString = null;
      break;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "PushMessage{messageId='" + this.a + '\'' + ", sentAt=" + this.b + ", shortMessage='" + this.d + '\'' + ", fullMessage='" + this.e + '\'' + ", secured=" + this.f + '\'' + ", sessionKey=" + this.g + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeLong(this.b.longValue());
    paramParcel.writeString(this.d);
    if (this.e != null)
    {
      paramParcel.writeByte((byte)1);
      paramParcel.writeString(this.e);
      if (!this.f.booleanValue()) {
        break label110;
      }
      b1 = 1;
      label59:
      paramParcel.writeByte(b1);
      if (!this.c.booleanValue()) {
        break label115;
      }
    }
    label110:
    label115:
    for (byte b1 = 1;; b1 = 0)
    {
      paramParcel.writeByte(b1);
      if (this.g == null) {
        break label120;
      }
      paramParcel.writeByte((byte)1);
      paramParcel.writeString(this.g);
      return;
      paramParcel.writeByte((byte)0);
      break;
      b1 = 0;
      break label59;
    }
    label120:
    paramParcel.writeByte((byte)0);
  }
}
