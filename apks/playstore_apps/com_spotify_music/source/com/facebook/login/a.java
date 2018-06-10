package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.app.Fragment;
import bbz;
import com.facebook.AccessTokenSource;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import com.facebook.internal.s;
import com.facebook.internal.u;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public final class a
  extends y
{
  public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator() {};
  private static final String[] c = { "com.android.chrome", "com.chrome.beta", "com.chrome.dev" };
  private String d;
  private String e;
  
  a(Parcel paramParcel)
  {
    super(paramParcel);
    this.e = paramParcel.readString();
  }
  
  a(LoginClient paramLoginClient)
  {
    super(paramLoginClient);
    this.e = bh.b();
  }
  
  private boolean a(Bundle paramBundle)
  {
    try
    {
      paramBundle = paramBundle.getString("state");
      if (paramBundle == null) {
        return false;
      }
      boolean bool = new JSONObject(paramBundle).getString("7_challenge").equals(this.e);
      return bool;
    }
    catch (JSONException paramBundle) {}
    return false;
  }
  
  private String e()
  {
    if (this.d != null) {
      return this.d;
    }
    Object localObject1 = this.b.c.ao_();
    Object localObject2 = new Intent("android.support.customtabs.action.CustomTabsService");
    localObject2 = ((Context)localObject1).getPackageManager().queryIntentServices((Intent)localObject2, 0);
    if (localObject2 != null)
    {
      localObject1 = new HashSet(Arrays.asList(c));
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        ServiceInfo localServiceInfo = ((ResolveInfo)((Iterator)localObject2).next()).serviceInfo;
        if ((localServiceInfo != null) && (((Set)localObject1).contains(localServiceInfo.packageName)))
        {
          this.d = localServiceInfo.packageName;
          return this.d;
        }
      }
    }
    return null;
  }
  
  final String a()
  {
    return "custom_tab";
  }
  
  protected final void a(JSONObject paramJSONObject)
  {
    paramJSONObject.put("7_challenge", this.e);
  }
  
  final boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != 1) {
      return super.a(paramInt1, paramInt2, paramIntent);
    }
    l localL = this.b.f;
    Bundle localBundle;
    Object localObject1;
    Object localObject2;
    if (paramInt2 == -1)
    {
      paramIntent = paramIntent.getStringExtra(CustomTabMainActivity.c);
      if ((paramIntent != null) && (paramIntent.startsWith(CustomTabMainActivity.a())))
      {
        paramIntent = Uri.parse(paramIntent);
        localBundle = bh.c(paramIntent.getQuery());
        localBundle.putAll(bh.c(paramIntent.getFragment()));
        if (!a(localBundle))
        {
          super.a(localL, null, new FacebookException("Invalid state parameter"));
          return true;
        }
        paramIntent = localBundle.getString("error");
        localObject1 = paramIntent;
        if (paramIntent == null) {
          localObject1 = localBundle.getString("error_type");
        }
        localObject2 = localBundle.getString("error_msg");
        paramIntent = (Intent)localObject2;
        if (localObject2 == null) {
          paramIntent = localBundle.getString("error_message");
        }
        localObject2 = paramIntent;
        if (paramIntent == null) {
          localObject2 = localBundle.getString("error_description");
        }
        paramIntent = localBundle.getString("error_code");
        if (bh.a(paramIntent)) {}
      }
    }
    try
    {
      paramInt1 = Integer.parseInt(paramIntent);
    }
    catch (NumberFormatException paramIntent)
    {
      for (;;) {}
    }
    paramInt1 = -1;
    if ((bh.a((String)localObject1)) && (bh.a((String)localObject2)) && (paramInt1 == -1))
    {
      super.a(localL, localBundle, null);
      return true;
    }
    if ((localObject1 != null) && ((((String)localObject1).equals("access_denied")) || (((String)localObject1).equals("OAuthAccessDeniedException"))))
    {
      super.a(localL, null, new FacebookOperationCanceledException());
      return true;
    }
    if (paramInt1 == 4201)
    {
      super.a(localL, null, new FacebookOperationCanceledException());
      return true;
    }
    super.a(localL, null, new FacebookServiceException(new FacebookRequestError(paramInt1, (String)localObject1, (String)localObject2), (String)localObject2));
    return true;
    super.a(localL, null, new FacebookOperationCanceledException());
    return false;
  }
  
  final boolean a(l paramL)
  {
    Object localObject = u.a(bh.a(this.b.c.ao_()));
    int i;
    if ((localObject != null) && (((s)localObject).d)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (e() != null) && ((bh.e(this.b.c.ao_()) ^ true)) && (bl.c(bbz.g()))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return false;
    }
    paramL = a(b(paramL), paramL);
    localObject = new Intent(this.b.c.ao_(), CustomTabMainActivity.class);
    ((Intent)localObject).putExtra(CustomTabMainActivity.a, paramL);
    ((Intent)localObject).putExtra(CustomTabMainActivity.b, e());
    this.b.c.startActivityForResult((Intent)localObject, 1);
    return true;
  }
  
  protected final String c()
  {
    return "chrome_custom_tab";
  }
  
  final AccessTokenSource c_()
  {
    return AccessTokenSource.d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.e);
  }
}
