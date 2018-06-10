package com.spotify.mobile.android.service;

import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.os.Bundle;
import android.view.Window;
import com.spotify.music.libs.debugflags.DebugFlag;
import gpm;
import inr;
import iqa;
import isj;
import rx.internal.operators.EmptyObservableHolder;
import udv;
import ueb;
import uec;
import xcw;
import zgm;

public class LoginActivity
  extends inr
{
  public isj f;
  
  public LoginActivity() {}
  
  public static Intent a(Context paramContext, Intent paramIntent)
  {
    Intent localIntent = new Intent("com.spotify.mobile.android.service.action.session.LOGIN");
    localIntent.setClass(paramContext, LoginActivity.class);
    localIntent.putExtra("intent", paramIntent);
    return localIntent;
  }
  
  private static void a(iqa paramIqa, Intent paramIntent)
  {
    paramIqa.c = ((Intent)paramIntent.getParcelableExtra("intent")).getBooleanExtra("password_reset", false);
  }
  
  private static boolean a(Intent paramIntent)
  {
    paramIntent = (Intent)paramIntent.getParcelableExtra("intent");
    return (paramIntent != null) && (paramIntent.getBooleanExtra("password_reset", false));
  }
  
  private static boolean b(Intent paramIntent)
  {
    paramIntent = (Intent)paramIntent.getParcelableExtra("intent");
    if (paramIntent == null) {
      return false;
    }
    paramIntent = paramIntent.getDataString();
    if (paramIntent != null)
    {
      if (paramIntent.isEmpty()) {
        return false;
      }
      new UriMatcher(-1);
      return false;
    }
    return false;
  }
  
  public final ueb G_()
  {
    ueb.a(new uec()
    {
      public final zgm<udv> a()
      {
        return EmptyObservableHolder.a();
      }
    });
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject1 = DebugFlag.f;
    DebugFlag.a();
    getWindow().setFlags(8192, 8192);
    setContentView(2131558557);
    if (paramBundle == null)
    {
      b(getIntent());
      paramBundle = iqa.Z();
      localObject1 = getIntent();
      Object localObject2 = (Intent)((Intent)localObject1).getParcelableExtra("intent");
      int i;
      if ((localObject2 != null) && (((Intent)localObject2).getStringExtra("username") != null) && (((Intent)localObject2).getStringExtra("password") != null)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        Object localObject3 = (Intent)((Intent)localObject1).getParcelableExtra("intent");
        localObject2 = ((Intent)localObject3).getStringExtra("username");
        localObject3 = ((Intent)localObject3).getStringExtra("password");
        paramBundle.a = ((String)localObject2);
        paramBundle.b = ((String)localObject3);
      }
      if (a((Intent)localObject1)) {
        a(paramBundle, (Intent)localObject1);
      }
      a(paramBundle);
    }
    else
    {
      paramBundle.setClassLoader(getClassLoader());
    }
    setVisible(false);
    this.f = new isj(this, (xcw)gpm.a(xcw.class));
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    b(paramIntent);
    if (a(paramIntent))
    {
      iqa localIqa = iqa.Z();
      a(localIqa, paramIntent);
      a(localIqa);
    }
  }
}
