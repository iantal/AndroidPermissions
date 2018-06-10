package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import cpg;
import cpr;
import je;
import kl;

@KeepName
public class SignInHubActivity
  extends je
{
  private static boolean f = false;
  private boolean g = false;
  private SignInConfiguration h;
  private boolean i;
  private int j;
  private Intent k;
  
  public SignInHubActivity() {}
  
  private final void b(int paramInt)
  {
    Status localStatus = new Status(paramInt);
    Intent localIntent = new Intent();
    localIntent.putExtra("googleSignInStatus", localStatus);
    setResult(0, localIntent);
    finish();
    f = false;
  }
  
  private final void g()
  {
    f().a(0, null, new cpg(this, (byte)0));
    f = false;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return true;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (this.g) {
      return;
    }
    setResult(0);
    if (paramInt1 != 40962) {
      return;
    }
    if (paramIntent != null)
    {
      Object localObject = (SignInAccount)paramIntent.getParcelableExtra("signInAccount");
      if ((localObject != null) && (((SignInAccount)localObject).a != null))
      {
        localObject = ((SignInAccount)localObject).a;
        cpr.a(this).a(this.h.a, (GoogleSignInAccount)localObject);
        paramIntent.removeExtra("signInAccount");
        paramIntent.putExtra("googleSignInAccount", (Parcelable)localObject);
        this.i = true;
        this.j = paramInt2;
        this.k = paramIntent;
        g();
        return;
      }
      if (paramIntent.hasExtra("errorCode"))
      {
        b(paramIntent.getIntExtra("errorCode", 8));
        return;
      }
    }
    b(8);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Intent localIntent = getIntent();
    String str = localIntent.getAction();
    if ("com.google.android.gms.auth.NO_IMPL".equals(str))
    {
      b(12500);
      return;
    }
    if (f)
    {
      setResult(0);
      b(12502);
      return;
    }
    f = true;
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
    this.h = ((SignInConfiguration)localIntent.getBundleExtra("config").getParcelable("config"));
    if (this.h == null)
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
      localIntent.putExtra("config", this.h);
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
    this.g = true;
    b(17);
    return;
    this.i = paramBundle.getBoolean("signingInGoogleApiClients");
    if (this.i)
    {
      this.j = paramBundle.getInt("signInResultCode");
      this.k = ((Intent)paramBundle.getParcelable("signInResultData"));
      g();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("signingInGoogleApiClients", this.i);
    if (this.i)
    {
      paramBundle.putInt("signInResultCode", this.j);
      paramBundle.putParcelable("signInResultData", this.k);
    }
  }
}
