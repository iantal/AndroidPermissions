package com.google.android.gms.internal;

import android.os.Parcel;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.zzg;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

@zzha
class zzeh
{
  final AdRequestParcel a;
  final String b;
  
  zzeh(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    this.a = paramAdRequestParcel;
    this.b = paramString;
  }
  
  zzeh(String paramString)
  {
    Object localObject1 = paramString.split("\000");
    if (localObject1.length != 2) {
      throw new IOException("Incorrect field count for QueueSeed.");
    }
    paramString = Parcel.obtain();
    try
    {
      this.b = new String(Base64.decode(localObject1[0], 0), "UTF-8");
      localObject1 = Base64.decode(localObject1[1], 0);
      paramString.unmarshall((byte[])localObject1, 0, localObject1.length);
      paramString.setDataPosition(0);
      this.a = AdRequestParcel.CREATOR.a(paramString);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw new IOException("Malformed QueueSeed encoding.");
    }
    finally
    {
      paramString.recycle();
    }
  }
  
  String a()
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      String str1 = Base64.encodeToString(this.b.getBytes("UTF-8"), 0);
      this.a.writeToParcel(localParcel, 0);
      String str2 = Base64.encodeToString(localParcel.marshall(), 0);
      str1 = str1 + "\000" + str2;
      return str1;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      zzb.b("QueueSeed encode failed because UTF-8 is not available.");
      return "";
    }
    finally
    {
      localParcel.recycle();
    }
  }
}
