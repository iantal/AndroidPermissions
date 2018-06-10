package com.facebook.login;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import bbm;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.internal.bd;
import com.facebook.internal.bh;
import com.facebook.internal.bi;
import com.facebook.internal.bl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

final class h
  extends s
{
  public static final Parcelable.Creator<h> CREATOR = new Parcelable.Creator() {};
  private g c;
  
  h(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  h(LoginClient paramLoginClient)
  {
    super(paramLoginClient);
  }
  
  final String a()
  {
    return "get_token";
  }
  
  final void a(final l paramL, final Bundle paramBundle)
  {
    if (this.c != null) {
      this.c.b = null;
    }
    this.c = null;
    Object localObject1 = this.b;
    if (((LoginClient)localObject1).e != null) {
      ((LoginClient)localObject1).e.b();
    }
    if (paramBundle != null)
    {
      localObject1 = paramBundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
      Object localObject2 = paramL.b;
      if ((localObject1 != null) && ((localObject2 == null) || (((ArrayList)localObject1).containsAll((Collection)localObject2))))
      {
        localObject1 = paramBundle.getString("com.facebook.platform.extra.USER_ID");
        if ((localObject1 != null) && (!((String)localObject1).isEmpty()))
        {
          b(paramL, paramBundle);
          return;
        }
        this.b.e();
        bh.a(paramBundle.getString("com.facebook.platform.extra.ACCESS_TOKEN"), new bi()
        {
          public final void a(FacebookException paramAnonymousFacebookException)
          {
            h.this.b.b(LoginClient.Result.a(h.this.b.f, "Caught exception", paramAnonymousFacebookException.getMessage()));
          }
          
          public final void a(JSONObject paramAnonymousJSONObject)
          {
            try
            {
              paramAnonymousJSONObject = paramAnonymousJSONObject.getString("id");
              paramBundle.putString("com.facebook.platform.extra.USER_ID", paramAnonymousJSONObject);
              h.this.b(paramL, paramBundle);
              return;
            }
            catch (JSONException paramAnonymousJSONObject)
            {
              h.this.b.b(LoginClient.Result.a(h.this.b.f, "Caught exception", paramAnonymousJSONObject.getMessage()));
            }
          }
        });
        return;
      }
      paramBundle = new HashSet();
      localObject2 = ((Set)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        if (!((ArrayList)localObject1).contains(str)) {
          paramBundle.add(str);
        }
      }
      if (!paramBundle.isEmpty()) {
        a("new_permissions", TextUtils.join(",", paramBundle));
      }
      bl.a(paramBundle, "permissions");
      paramL.b = paramBundle;
    }
    this.b.d();
  }
  
  final boolean a(final l paramL)
  {
    this.c = new g(this.b.c.ao_(), paramL.d);
    if (!this.c.a()) {
      return false;
    }
    this.b.e();
    paramL = new bd()
    {
      public final void a(Bundle paramAnonymousBundle)
      {
        h.this.a(paramL, paramAnonymousBundle);
      }
    };
    this.c.b = paramL;
    return true;
  }
  
  final void b()
  {
    if (this.c != null)
    {
      this.c.c = false;
      this.c.b = null;
      this.c = null;
    }
  }
  
  final void b(l paramL, Bundle paramBundle)
  {
    AccessTokenSource localAccessTokenSource = AccessTokenSource.b;
    paramL = paramL.d;
    Date localDate = bh.a(paramBundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
    ArrayList localArrayList = paramBundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
    String str = paramBundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
    if (bh.a(str)) {
      paramL = null;
    } else {
      paramL = new bbm(str, paramL, paramBundle.getString("com.facebook.platform.extra.USER_ID"), localArrayList, null, localAccessTokenSource, localDate, new Date());
    }
    paramL = LoginClient.Result.a(this.b.f, paramL);
    this.b.a(paramL);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
  }
}
