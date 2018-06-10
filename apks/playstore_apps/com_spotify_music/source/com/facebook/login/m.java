package com.facebook.login;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import bbm;
import com.facebook.FacebookException;
import java.util.ArrayList;
import je;

public final class m
  extends Fragment
{
  LoginClient a;
  private String b;
  private l c;
  
  public m() {}
  
  public final void Z_()
  {
    LoginClient localLoginClient = this.a;
    if (localLoginClient.b >= 0) {
      localLoginClient.b().b();
    }
    super.Z_();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2131558522, paramViewGroup, false);
    paramViewGroup = paramLayoutInflater.findViewById(2131362096);
    this.a.e = new j()
    {
      public final void a()
      {
        m.this.setVisibility(0);
      }
      
      public final void b()
      {
        m.this.setVisibility(8);
      }
    };
    return paramLayoutInflater;
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    LoginClient localLoginClient = this.a;
    if (localLoginClient.f != null) {
      localLoginClient.b().a(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (paramBundle != null)
    {
      this.a = ((LoginClient)paramBundle.getParcelable("loginClient"));
      paramBundle = this.a;
      if (paramBundle.c != null) {
        throw new FacebookException("Can't set fragment once it is already set.");
      }
      paramBundle.c = this;
    }
    else
    {
      this.a = new LoginClient(this);
    }
    this.a.d = new k()
    {
      public final void a(LoginClient.Result paramAnonymousResult)
      {
        m.a(m.this, paramAnonymousResult);
      }
    };
    paramBundle = ao_();
    if (paramBundle == null) {
      return;
    }
    ComponentName localComponentName = paramBundle.getCallingActivity();
    if (localComponentName != null) {
      this.b = localComponentName.getPackageName();
    }
    paramBundle = paramBundle.getIntent();
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getBundleExtra("com.facebook.LoginFragment:Request");
      if (paramBundle != null) {
        this.c = ((l)paramBundle.getParcelable("request"));
      }
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putParcelable("loginClient", this.a);
  }
  
  public final void y()
  {
    super.y();
    if (this.b == null)
    {
      Log.e("LoginFragment", "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
      ao_().finish();
      return;
    }
    LoginClient localLoginClient = this.a;
    Object localObject = this.c;
    int i;
    if ((localLoginClient.f != null) && (localLoginClient.b >= 0)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) && (localObject != null))
    {
      if (localLoginClient.f != null) {
        throw new FacebookException("Attempted to authorize while a request is pending.");
      }
      if ((bbm.a() == null) || (localLoginClient.c()))
      {
        localLoginClient.f = ((l)localObject);
        ArrayList localArrayList = new ArrayList();
        localObject = ((l)localObject).a;
        if (((LoginBehavior)localObject).allowsGetTokenAuth) {
          localArrayList.add(new h(localLoginClient));
        }
        if (((LoginBehavior)localObject).allowsKatanaAuth) {
          localArrayList.add(new i(localLoginClient));
        }
        if (((LoginBehavior)localObject).allowsFacebookLiteAuth) {
          localArrayList.add(new f(localLoginClient));
        }
        if (((LoginBehavior)localObject).allowsCustomTabAuth) {
          localArrayList.add(new a(localLoginClient));
        }
        if (((LoginBehavior)localObject).allowsWebViewAuth) {
          localArrayList.add(new z(localLoginClient));
        }
        if (((LoginBehavior)localObject).allowsDeviceAuth) {
          localArrayList.add(new d(localLoginClient));
        }
        localObject = new s[localArrayList.size()];
        localArrayList.toArray((Object[])localObject);
        localLoginClient.a = ((s[])localObject);
        localLoginClient.d();
      }
    }
  }
  
  public final void z()
  {
    super.z();
    View localView;
    if (this.N == null) {
      localView = null;
    } else {
      localView = this.N.findViewById(2131362096);
    }
    if (localView != null) {
      localView.setVisibility(8);
    }
  }
}
