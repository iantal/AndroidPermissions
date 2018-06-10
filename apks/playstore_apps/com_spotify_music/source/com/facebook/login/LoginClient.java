package com.facebook.login;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.app.Fragment;
import bbm;
import com.facebook.FacebookException;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.CallbackManagerImpl.RequestCodeOffset;
import com.facebook.internal.bh;
import java.util.HashMap;
import java.util.Map;
import je;
import org.json.JSONException;
import org.json.JSONObject;

final class LoginClient
  implements Parcelable
{
  public static final Parcelable.Creator<LoginClient> CREATOR = new Parcelable.Creator() {};
  s[] a;
  int b = -1;
  Fragment c;
  k d;
  j e;
  l f;
  private boolean g;
  private Map<String, String> h;
  private n i;
  
  public LoginClient(Parcel paramParcel)
  {
    Parcelable[] arrayOfParcelable = paramParcel.readParcelableArray(s.class.getClassLoader());
    int j = 0;
    this.a = new s[arrayOfParcelable.length];
    while (j < arrayOfParcelable.length)
    {
      this.a[j] = ((s)arrayOfParcelable[j]);
      this.a[j].a(this);
      j += 1;
    }
    this.b = paramParcel.readInt();
    this.f = ((l)paramParcel.readParcelable(l.class.getClassLoader()));
    this.h = bh.a(paramParcel);
  }
  
  public LoginClient(Fragment paramFragment)
  {
    this.c = paramFragment;
  }
  
  public static int a()
  {
    return CallbackManagerImpl.RequestCodeOffset.a.a();
  }
  
  private void a(String paramString1, String paramString2, String paramString3, String paramString4, Map<String, String> paramMap)
  {
    if (this.f == null)
    {
      g().a("fb_mobile_login_method_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", paramString1);
      return;
    }
    n localN = g();
    Bundle localBundle = n.a(this.f.e);
    if (paramString2 != null) {
      localBundle.putString("2_result", paramString2);
    }
    if (paramString3 != null) {
      localBundle.putString("5_error_message", paramString3);
    }
    if (paramString4 != null) {
      localBundle.putString("4_error_code", paramString4);
    }
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      localBundle.putString("6_extras", new JSONObject(paramMap).toString());
    }
    localBundle.putString("3_method", paramString1);
    localN.a.b("fb_mobile_login_method_complete", localBundle);
  }
  
  private void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (this.h == null) {
      this.h = new HashMap();
    }
    Object localObject = paramString2;
    if (this.h.containsKey(paramString1))
    {
      localObject = paramString2;
      if (paramBoolean)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append((String)this.h.get(paramString1));
        ((StringBuilder)localObject).append(",");
        ((StringBuilder)localObject).append(paramString2);
        localObject = ((StringBuilder)localObject).toString();
      }
    }
    this.h.put(paramString1, localObject);
  }
  
  static String f()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("init", System.currentTimeMillis());
      return localJSONObject.toString();
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
  
  private n g()
  {
    if ((this.i == null) || (!this.i.b.equals(this.f.d))) {
      this.i = new n(this.c.ao_(), this.f.d);
    }
    return this.i;
  }
  
  final void a(LoginClient.Result paramResult)
  {
    if ((paramResult.b != null) && (bbm.a() != null))
    {
      if (paramResult.b == null) {
        throw new FacebookException("Can't validate without a token");
      }
      bbm localBbm1 = bbm.a();
      bbm localBbm2 = paramResult.b;
      if ((localBbm1 != null) && (localBbm2 != null)) {}
      try
      {
        if (localBbm1.h.equals(localBbm2.h)) {
          paramResult = LoginClient.Result.a(this.f, paramResult.b);
        } else {
          paramResult = LoginClient.Result.a(this.f, "User logged in as different Facebook user.", null);
        }
        b(paramResult);
        return;
      }
      catch (Exception paramResult)
      {
        b(LoginClient.Result.a(this.f, "Caught exception", paramResult.getMessage()));
        return;
      }
    }
    b(paramResult);
  }
  
  final s b()
  {
    if (this.b >= 0) {
      return this.a[this.b];
    }
    return null;
  }
  
  final void b(LoginClient.Result paramResult)
  {
    Object localObject = b();
    if (localObject != null)
    {
      String str = ((s)localObject).a();
      localObject = ((s)localObject).a;
      a(str, paramResult.a.loggingValue, paramResult.c, paramResult.d, (Map)localObject);
    }
    if (this.h != null) {
      paramResult.f = this.h;
    }
    this.a = null;
    this.b = -1;
    this.f = null;
    this.h = null;
    if (this.d != null) {
      this.d.a(paramResult);
    }
  }
  
  final boolean c()
  {
    if (this.g) {
      return true;
    }
    if (this.c.ao_().checkCallingOrSelfPermission("android.permission.INTERNET") != 0)
    {
      Object localObject = this.c.ao_();
      String str = ((Activity)localObject).getString(2131755309);
      localObject = ((Activity)localObject).getString(2131755308);
      b(LoginClient.Result.a(this.f, str, (String)localObject));
      return false;
    }
    this.g = true;
    return true;
  }
  
  final void d()
  {
    if (this.b >= 0) {
      a(b().a(), "skipped", null, null, b().a);
    }
    while ((this.a != null) && (this.b < this.a.length - 1))
    {
      this.b += 1;
      Object localObject1 = b();
      boolean bool2 = ((s)localObject1).d();
      boolean bool1 = false;
      if ((bool2) && (!c()))
      {
        a("no_internet_permission", "1", false);
      }
      else
      {
        bool1 = ((s)localObject1).a(this.f);
        n localN;
        Object localObject2;
        if (bool1)
        {
          localN = g();
          localObject2 = this.f.e;
          localObject1 = ((s)localObject1).a();
          localObject2 = n.a((String)localObject2);
          ((Bundle)localObject2).putString("3_method", (String)localObject1);
          localN.a.b("fb_mobile_login_method_start", (Bundle)localObject2);
        }
        else
        {
          localN = g();
          Object localObject3 = this.f.e;
          localObject2 = ((s)localObject1).a();
          localObject3 = n.a((String)localObject3);
          ((Bundle)localObject3).putString("3_method", (String)localObject2);
          localN.a.b("fb_mobile_login_method_not_tried", (Bundle)localObject3);
          a("not_tried", ((s)localObject1).a(), true);
        }
      }
      if (bool1) {
        return;
      }
    }
    if (this.f != null) {
      b(LoginClient.Result.a(this.f, "Login attempt failed.", null));
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  final void e()
  {
    if (this.e != null) {
      this.e.a();
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelableArray(this.a, paramInt);
    paramParcel.writeInt(this.b);
    paramParcel.writeParcelable(this.f, paramInt);
    bh.a(paramParcel, this.h);
  }
}
