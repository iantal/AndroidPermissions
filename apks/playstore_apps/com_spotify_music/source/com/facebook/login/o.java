package com.facebook.login;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import bbm;
import bbu;
import bbw;
import bbz;
import bco;
import com.facebook.FacebookActivity;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookException;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.CallbackManagerImpl.RequestCodeOffset;
import com.facebook.internal.ad;
import com.facebook.internal.bl;
import com.facebook.internal.h;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

public class o
{
  private static final Set<String> a = Collections.unmodifiableSet(new LoginManager.2());
  private static volatile o d;
  public LoginBehavior b = LoginBehavior.a;
  public DefaultAudience c = DefaultAudience.a;
  private final SharedPreferences e;
  
  o()
  {
    bl.a();
    this.e = bbz.g().getSharedPreferences("com.facebook.loginManager", 0);
  }
  
  private static void a(Context paramContext, LoginClient.Result.Code paramCode, Map<String, String> paramMap, Exception paramException, boolean paramBoolean, l paramL)
  {
    n localN = r.a(paramContext);
    if (localN == null) {
      return;
    }
    if (paramL == null)
    {
      localN.a("fb_mobile_login_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", "");
      return;
    }
    HashMap localHashMap = new HashMap();
    if (paramBoolean) {
      paramContext = "1";
    } else {
      paramContext = "0";
    }
    localHashMap.put("try_login_activity", paramContext);
    localN.a(paramL.e, localHashMap, paramCode, paramMap, paramException);
  }
  
  private void a(x paramX, l paramL)
  {
    Object localObject = r.a(paramX.a());
    Bundle localBundle;
    if ((localObject != null) && (paramL != null)) {
      localBundle = n.a(paramL.e);
    }
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("login_behavior", paramL.a.toString());
      localJSONObject.put("request_code", LoginClient.a());
      localJSONObject.put("permissions", TextUtils.join(",", paramL.b));
      localJSONObject.put("default_audience", paramL.c.toString());
      localJSONObject.put("isReauthorize", paramL.f);
      if (((n)localObject).c != null) {
        localJSONObject.put("facebookVersion", ((n)localObject).c);
      }
      localBundle.putString("6_extras", localJSONObject.toString());
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    ((n)localObject).a.b("fb_mobile_login_start", localBundle);
    CallbackManagerImpl.a(CallbackManagerImpl.RequestCodeOffset.a.a(), new h()
    {
      public final boolean a(int paramAnonymousInt, Intent paramAnonymousIntent)
      {
        return o.this.a(paramAnonymousInt, paramAnonymousIntent, null);
      }
    });
    if (!b(paramX, paramL))
    {
      localObject = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
      a(paramX.a(), LoginClient.Result.Code.c, null, (Exception)localObject, false, paramL);
      throw ((Throwable)localObject);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.e.edit();
    localEditor.putBoolean("express_login_allowed", paramBoolean);
    localEditor.apply();
  }
  
  static boolean a(String paramString)
  {
    return (paramString != null) && ((paramString.startsWith("publish")) || (paramString.startsWith("manage")) || (a.contains(paramString)));
  }
  
  public static o b()
  {
    if (d == null) {
      try
      {
        if (d == null) {
          d = new o();
        }
      }
      finally {}
    }
    return d;
  }
  
  private static void b(Collection<String> paramCollection)
  {
    if (paramCollection == null) {
      return;
    }
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      String str = (String)paramCollection.next();
      if (a(str)) {
        throw new FacebookException(String.format("Cannot pass a publish or manage permission (%s) to a request for read authorization", new Object[] { str }));
      }
    }
  }
  
  private static boolean b(x paramX, l paramL)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(bbz.g(), FacebookActivity.class);
    localIntent.setAction(paramL.a.toString());
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("request", paramL);
    localIntent.putExtra("com.facebook.LoginFragment:Request", localBundle);
    int i;
    if (bbz.g().getPackageManager().resolveActivity(localIntent, 0) != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return false;
    }
    try
    {
      paramX.a(localIntent, LoginClient.a());
      return true;
    }
    catch (ActivityNotFoundException paramX) {}
    return false;
  }
  
  protected l a(Collection<String> paramCollection)
  {
    LoginBehavior localLoginBehavior = this.b;
    if (paramCollection != null) {
      paramCollection = new HashSet(paramCollection);
    } else {
      paramCollection = new HashSet();
    }
    paramCollection = new l(localLoginBehavior, Collections.unmodifiableSet(paramCollection), this.c, bbz.k(), UUID.randomUUID().toString());
    boolean bool;
    if (bbm.a() != null) {
      bool = true;
    } else {
      bool = false;
    }
    paramCollection.f = bool;
    return paramCollection;
  }
  
  public final void a(Activity paramActivity, Collection<String> paramCollection)
  {
    b(paramCollection);
    paramCollection = a(paramCollection);
    a(new p(paramActivity), paramCollection);
  }
  
  public final void a(Fragment paramFragment, Collection<String> paramCollection)
  {
    paramFragment = new ad(paramFragment);
    b(paramCollection);
    paramCollection = a(paramCollection);
    a(new q(paramFragment), paramCollection);
  }
  
  public final void a(bbu paramBbu, final bbw<t> paramBbw)
  {
    if (!(paramBbu instanceof CallbackManagerImpl)) {
      throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
    }
    paramBbu = (CallbackManagerImpl)paramBbu;
    int i = CallbackManagerImpl.RequestCodeOffset.a.a();
    paramBbw = new h()
    {
      public final boolean a(int paramAnonymousInt, Intent paramAnonymousIntent)
      {
        return o.this.a(paramAnonymousInt, paramAnonymousIntent, paramBbw);
      }
    };
    bl.a(paramBbw, "callback");
    paramBbu.a.put(Integer.valueOf(i), paramBbw);
  }
  
  final boolean a(int paramInt, Intent paramIntent, bbw<t> paramBbw)
  {
    Object localObject4 = LoginClient.Result.Code.c;
    Object localObject6 = null;
    Object localObject3;
    Object localObject2;
    Object localObject1;
    if (paramIntent != null)
    {
      localObject3 = (LoginClient.Result)paramIntent.getParcelableExtra("com.facebook.LoginFragment:Result");
      if (localObject3 != null)
      {
        localObject2 = ((LoginClient.Result)localObject3).e;
        localObject4 = ((LoginClient.Result)localObject3).a;
        if (paramInt == -1)
        {
          if (((LoginClient.Result)localObject3).a == LoginClient.Result.Code.a)
          {
            paramIntent = ((LoginClient.Result)localObject3).b;
            paramInt = 0;
            localObject1 = null;
          }
          else
          {
            localObject1 = new FacebookAuthorizationException(((LoginClient.Result)localObject3).c);
            paramInt = 0;
            paramIntent = null;
          }
        }
        else
        {
          if (paramInt == 0) {
            paramInt = 1;
          } else {
            paramInt = 0;
          }
          localObject1 = null;
          paramIntent = null;
        }
        localObject5 = ((LoginClient.Result)localObject3).f;
        localObject3 = localObject1;
        localObject1 = paramIntent;
      }
      else
      {
        localObject3 = null;
        localObject5 = localObject3;
        localObject2 = localObject5;
        paramInt = 0;
        localObject1 = localObject2;
      }
      paramIntent = (Intent)localObject3;
      localObject3 = localObject4;
      localObject4 = localObject5;
    }
    else if (paramInt == 0)
    {
      localObject3 = LoginClient.Result.Code.b;
      paramInt = 1;
      paramIntent = null;
      localObject1 = paramIntent;
      localObject2 = localObject1;
      localObject4 = localObject2;
    }
    else
    {
      localObject3 = localObject4;
      paramIntent = null;
      localObject2 = paramIntent;
      localObject4 = localObject2;
      paramInt = 0;
      localObject1 = localObject4;
    }
    Object localObject5 = paramIntent;
    if (paramIntent == null)
    {
      localObject5 = paramIntent;
      if (localObject1 == null)
      {
        localObject5 = paramIntent;
        if (paramInt == 0) {
          localObject5 = new FacebookException("Unexpected call to LoginManager.onActivityResult");
        }
      }
    }
    a(null, (LoginClient.Result.Code)localObject3, (Map)localObject4, (Exception)localObject5, true, (l)localObject2);
    if (localObject1 != null)
    {
      bbm.a((bbm)localObject1);
      bco.b();
    }
    if (paramBbw != null)
    {
      paramIntent = localObject6;
      if (localObject1 != null)
      {
        paramIntent = ((l)localObject2).b;
        localObject3 = new HashSet(((bbm)localObject1).b);
        if (((l)localObject2).f) {
          ((Set)localObject3).retainAll(paramIntent);
        }
        new HashSet(paramIntent).removeAll((Collection)localObject3);
        paramIntent = new t((Set)localObject3);
      }
      if ((paramInt == 0) && ((paramIntent == null) || (paramIntent.a.size() != 0)))
      {
        if (localObject5 != null)
        {
          paramBbw.b();
        }
        else if (localObject1 != null)
        {
          a(true);
          paramBbw.a(paramIntent);
          return true;
        }
      }
      else
      {
        paramBbw.a();
        return true;
      }
    }
    return true;
  }
  
  public final void b(Activity paramActivity, Collection<String> paramCollection)
  {
    if (paramCollection != null)
    {
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (!a(str)) {
          throw new FacebookException(String.format("Cannot pass a read permission (%s) to a request for publish authorization", new Object[] { str }));
        }
      }
    }
    paramCollection = a(paramCollection);
    a(new p(paramActivity), paramCollection);
  }
  
  public final void c()
  {
    bbm.a(null);
    bco.a(null);
    a(false);
  }
}
