package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import cxr;
import cyd;
import lh;

@KeepName
public class SignInHubActivity
  extends FragmentActivity
{
  private static boolean a = false;
  private boolean b = false;
  private SignInConfiguration c;
  private boolean d;
  private int e;
  private Intent f;
  
  public SignInHubActivity() {}
  
  private final void a()
  {
    getSupportLoaderManager().a(0, null, new cxr(this, null));
    a = false;
  }
  
  private final void a(int paramInt)
  {
    Status localStatus = new Status(paramInt);
    Intent localIntent = new Intent();
    localIntent.putExtra("googleSignInStatus", localStatus);
    setResult(0, localIntent);
    finish();
    a = false;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return true;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (this.b) {
      return;
    }
    setResult(0);
    if (paramInt1 != 40962) {
      return;
    }
    if (paramIntent != null)
    {
      Object localObject = (SignInAccount)paramIntent.getParcelableExtra("signInAccount");
      if ((localObject != null) && (((SignInAccount)localObject).a() != null))
      {
        localObject = ((SignInAccount)localObject).a();
        cyd.a(this).a(this.c.a(), (GoogleSignInAccount)localObject);
        paramIntent.removeExtra("signInAccount");
        paramIntent.putExtra("googleSignInAccount", (Parcelable)localObject);
        this.d = true;
        this.e = paramInt2;
        this.f = paramIntent;
        a();
        return;
      }
      if (paramIntent.hasExtra("errorCode"))
      {
        a(paramIntent.getIntExtra("errorCode", 8));
        return;
      }
    }
    a(8);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Intent localIntent = getIntent();
    String str = localIntent.getAction();
    if ("com.google.android.gms.auth.NO_IMPL".equals(str))
    {
      a(12500);
      return;
    }
    if (a)
    {
      setResult(0);
      a(12502);
      return;
    }
    a = true;
    if ((!str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) && (!str.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")))
    {
      paramBundle = String.valueOf(localIntent.getAction());
      if (paramBundle.length() != 0) {
        paramBundle = "Unknown action: ".concat(paramBundle);
      } else {
        paramBundle = new String("Unknown action: ");
      }
      Log.e("AuthSignInClient", paramBundle);
      finish();
      return;
    }
    this.c = ((SignInConfiguration)localIntent.getBundleExtra("config").getParcelable("config"));
    if (this.c == null)
    {
      Log.e("AuthSignInClient", "Activity started with invalid configuration.");
      setResult(0);
      finish();
      return;
    }
    if (paramBundle == null)
    {
      localIntent = new Intent(str);
      if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {}
      for (paramBundle = "com.google.android.gms";; paramBundle = getPackageName())
      {
        localIntent.setPackage(paramBundle);
        break;
      }
      localIntent.putExtra("config", this.c);
    }
    try
    {
      startActivityForResult(localIntent, 40962);
      return;
    }
    catch (ActivityNotFoundException paramBundle)
    {
      for (;;) {}
    }
    this.b = true;
    Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
    a(17);
    return;
    this.d = paramBundle.getBoolean("signingInGoogleApiClients");
    if (this.d)
    {
      this.e = paramBundle.getInt("signInResultCode");
      this.f = ((Intent)paramBundle.getParcelable("signInResultData"));
      a();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("signingInGoogleApiClients", this.d);
    if (this.d)
    {
      paramBundle.putInt("signInResultCode", this.e);
      paramBundle.putParcelable("signInResultData", this.f);
    }
  }
}
