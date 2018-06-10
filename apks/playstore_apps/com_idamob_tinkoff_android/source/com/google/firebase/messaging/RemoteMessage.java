package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdService;
import com.google.firebase.iid.i;
import com.google.firebase.iid.r;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class RemoteMessage
  extends zza
{
  public static final Parcelable.Creator<RemoteMessage> CREATOR = new f();
  Bundle a;
  private Map<String, String> b;
  
  RemoteMessage(Bundle paramBundle)
  {
    this.a = paramBundle;
  }
  
  public final String a()
  {
    return this.a.getString("from");
  }
  
  public final Map<String, String> b()
  {
    if (this.b == null)
    {
      this.b = new android.support.v4.f.a();
      Iterator localIterator = this.a.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = this.a.get(str);
        if ((localObject instanceof String))
        {
          localObject = (String)localObject;
          if ((!str.startsWith("google.")) && (!str.startsWith("gcm.")) && (!str.equals("from")) && (!str.equals("message_type")) && (!str.equals("collapse_key"))) {
            this.b.put(str, localObject);
          }
        }
      }
    }
    return this.b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.b(paramParcel, paramInt);
  }
  
  public static final class a
  {
    public final Bundle a = new Bundle();
    private final Map<String, String> b = new android.support.v4.f.a();
    
    public a(String paramString)
    {
      if (TextUtils.isEmpty(paramString))
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {}
        for (paramString = "Invalid to: ".concat(paramString);; paramString = new String("Invalid to: ")) {
          throw new IllegalArgumentException(paramString);
        }
      }
      this.a.putString("google.to", paramString);
    }
    
    public final RemoteMessage a()
    {
      Bundle localBundle = new Bundle();
      Object localObject1 = this.b.entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localBundle.putString((String)((Map.Entry)localObject2).getKey(), (String)((Map.Entry)localObject2).getValue());
      }
      localBundle.putAll(this.a);
      localObject1 = FirebaseInstanceId.a();
      Object localObject2 = ((FirebaseInstanceId)localObject1).c();
      if ((localObject2 == null) || (((r)localObject2).b(i.c))) {
        FirebaseInstanceIdService.a(((FirebaseInstanceId)localObject1).a.a());
      }
      if (localObject2 != null)
      {
        localObject1 = ((r)localObject2).a;
        if (localObject1 == null) {
          break label145;
        }
        this.a.putString("from", (String)localObject1);
      }
      for (;;)
      {
        return new RemoteMessage(localBundle);
        localObject1 = null;
        break;
        label145:
        this.a.remove("from");
      }
    }
  }
}
