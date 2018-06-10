package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import bbz;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import java.util.UUID;

public final class k
{
  public static void a(a paramA, FacebookException paramFacebookException)
  {
    bl.b(bbz.g());
    Intent localIntent = new Intent();
    localIntent.setClass(bbz.g(), FacebookActivity.class);
    localIntent.setAction(FacebookActivity.f);
    au.a(localIntent, paramA.a.toString(), null, au.a(), au.a(paramFacebookException));
    paramA.b = localIntent;
  }
  
  public static void a(a paramA, l paramL, j paramJ)
  {
    Context localContext = bbz.g();
    String str = paramJ.a();
    ba localBa = b(paramJ);
    int i = localBa.b;
    if (i == -1) {
      throw new FacebookException("Cannot present this dialog. This likely means that the Facebook app is not installed.");
    }
    if (au.a(i)) {
      paramL = paramL.a();
    } else {
      paramL = paramL.b();
    }
    paramJ = paramL;
    if (paramL == null) {
      paramJ = new Bundle();
    }
    paramL = au.a(localContext, paramA.a.toString(), str, localBa, paramJ);
    if (paramL == null) {
      throw new FacebookException("Unable to create Intent; this likely means theFacebook app is not installed.");
    }
    paramA.b = paramL;
  }
  
  public static void a(a paramA, String paramString, Bundle paramBundle)
  {
    bl.b(bbz.g());
    bl.a(bbz.g());
    Bundle localBundle = new Bundle();
    localBundle.putString("action", paramString);
    localBundle.putBundle("params", paramBundle);
    paramBundle = new Intent();
    au.a(paramBundle, paramA.a.toString(), paramString, au.a(), localBundle);
    paramBundle.setClass(bbz.g(), FacebookActivity.class);
    paramBundle.setAction("FacebookDialogFragment");
    paramA.b = paramBundle;
  }
  
  public static boolean a(j paramJ)
  {
    return b(paramJ).b != -1;
  }
  
  private static ba b(j paramJ)
  {
    Object localObject = bbz.k();
    String str = paramJ.a();
    localObject = s.a((String)localObject, str, paramJ.name());
    if (localObject != null) {
      paramJ = ((t)localObject).d;
    } else {
      paramJ = new int[] { paramJ.b() };
    }
    return au.a(str, paramJ);
  }
}
