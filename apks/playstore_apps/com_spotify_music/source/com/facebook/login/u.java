package com.facebook.login;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.support.v4.app.Fragment;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.internal.bf;
import com.facebook.internal.bh;
import java.util.Collection;

abstract class u
  extends s
{
  u(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  u(LoginClient paramLoginClient)
  {
    super(paramLoginClient);
  }
  
  private LoginClient.Result a(l paramL, Intent paramIntent)
  {
    Bundle localBundle = paramIntent.getExtras();
    String str1 = a(localBundle);
    if (localBundle.get("error_code") != null) {
      paramIntent = localBundle.get("error_code").toString();
    } else {
      paramIntent = null;
    }
    String str2 = b(localBundle);
    String str3 = localBundle.getString("e2e");
    if (!bh.a(str3)) {
      b(str3);
    }
    if ((str1 == null) && (paramIntent == null) && (str2 == null)) {
      try
      {
        paramIntent = LoginClient.Result.a(paramL, a(paramL.b, localBundle, AccessTokenSource.a, paramL.d));
        return paramIntent;
      }
      catch (FacebookException paramIntent)
      {
        return LoginClient.Result.a(paramL, null, paramIntent.getMessage());
      }
    }
    if (bf.a.contains(str1)) {
      return null;
    }
    if (bf.b.contains(str1)) {
      return LoginClient.Result.a(paramL, null);
    }
    return LoginClient.Result.a(paramL, str1, str2, paramIntent);
  }
  
  private static String a(Bundle paramBundle)
  {
    String str2 = paramBundle.getString("error");
    String str1 = str2;
    if (str2 == null) {
      str1 = paramBundle.getString("error_type");
    }
    return str1;
  }
  
  private static String b(Bundle paramBundle)
  {
    String str2 = paramBundle.getString("error_message");
    String str1 = str2;
    if (str2 == null) {
      str1 = paramBundle.getString("error_description");
    }
    return str1;
  }
  
  final boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    l localL = this.b.f;
    if (paramIntent == null)
    {
      paramIntent = LoginClient.Result.a(localL, "Operation canceled");
    }
    else
    {
      Object localObject = null;
      if (paramInt2 == 0)
      {
        Bundle localBundle = paramIntent.getExtras();
        String str = a(localBundle);
        paramIntent = localObject;
        if (localBundle.get("error_code") != null) {
          paramIntent = localBundle.get("error_code").toString();
        }
        if ("CONNECTION_FAILURE".equals(paramIntent)) {
          paramIntent = LoginClient.Result.a(localL, str, b(localBundle), paramIntent);
        } else {
          paramIntent = LoginClient.Result.a(localL, str);
        }
      }
      else if (paramInt2 != -1)
      {
        paramIntent = LoginClient.Result.a(localL, "Unexpected resultCode from authorization.", null);
      }
      else
      {
        paramIntent = a(localL, paramIntent);
      }
    }
    if (paramIntent != null) {
      this.b.a(paramIntent);
    } else {
      this.b.d();
    }
    return true;
  }
  
  protected final boolean a(Intent paramIntent, int paramInt)
  {
    if (paramIntent == null) {
      return false;
    }
    try
    {
      this.b.c.startActivityForResult(paramIntent, paramInt);
      return true;
    }
    catch (ActivityNotFoundException paramIntent) {}
    return false;
  }
  
  abstract boolean a(l paramL);
}
