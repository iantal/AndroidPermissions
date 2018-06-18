package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import o.bs;
import o.bx;
import o.cl;
import o.oH;
import o.ɾ;
import o.ɾ.ˊ;
import o.ᴊ;
import o.ᴖ;

@KeepName
public class SignInHubActivity
  extends ᴊ
{
  private static boolean ॱˊ = false;
  private boolean ʻॱ;
  private boolean ͺ = false;
  private int ॱˋ;
  private SignInConfiguration ॱᐝ;
  private Intent ᐝॱ;
  
  public SignInHubActivity() {}
  
  private final void ॱ(int paramInt)
  {
    Status localStatus = new Status(paramInt);
    Intent localIntent = new Intent();
    localIntent.putExtra("googleSignInStatus", localStatus);
    setResult(0, localIntent);
    finish();
    ॱˊ = false;
  }
  
  private final void ॱॱ()
  {
    ʼ().ˏ(0, null, new if(null));
    ॱˊ = false;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return true;
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (this.ͺ) {
      return;
    }
    setResult(0);
    switch (paramInt1)
    {
    default: 
      return;
    }
    if (paramIntent != null)
    {
      Object localObject = (SignInAccount)paramIntent.getParcelableExtra("signInAccount");
      if ((localObject != null) && (((SignInAccount)localObject).ˊ() != null))
      {
        localObject = ((SignInAccount)localObject).ˊ();
        bx.ˎ(this).ˋ(this.ॱᐝ.ॱ(), (GoogleSignInAccount)localObject);
        paramIntent.removeExtra("signInAccount");
        paramIntent.putExtra("googleSignInAccount", (Parcelable)localObject);
        this.ʻॱ = true;
        this.ॱˋ = paramInt2;
        this.ᐝॱ = paramIntent;
        ॱॱ();
        return;
      }
      if (paramIntent.hasExtra("errorCode"))
      {
        ॱ(paramIntent.getIntExtra("errorCode", 8));
        return;
      }
    }
    ॱ(8);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Intent localIntent = getIntent();
    String str = localIntent.getAction();
    if ("com.google.android.gms.auth.NO_IMPL".equals(str))
    {
      ॱ(12500);
      return;
    }
    if (ॱˊ)
    {
      setResult(0);
      ॱ(12502);
      return;
    }
    ॱˊ = true;
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
    this.ॱᐝ = ((SignInConfiguration)localIntent.getBundleExtra("config").getParcelable("config"));
    if (this.ॱᐝ == null)
    {
      Log.e("AuthSignInClient", "Activity started with invalid configuration.");
      setResult(0);
      finish();
      return;
    }
    if (paramBundle == null)
    {
      paramBundle = new Intent(str);
      if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
        paramBundle.setPackage("com.google.android.gms");
      } else {
        paramBundle.setPackage(getPackageName());
      }
      paramBundle.putExtra("config", this.ॱᐝ);
    }
    try
    {
      startActivityForResult(paramBundle, 40962);
      return;
    }
    catch (ActivityNotFoundException paramBundle)
    {
      for (;;) {}
    }
    this.ͺ = true;
    Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
    ॱ(17);
    return;
    this.ʻॱ = paramBundle.getBoolean("signingInGoogleApiClients");
    if (this.ʻॱ)
    {
      this.ॱˋ = paramBundle.getInt("signInResultCode");
      this.ᐝॱ = ((Intent)paramBundle.getParcelable("signInResultData"));
      ॱॱ();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("signingInGoogleApiClients", this.ʻॱ);
    if (this.ʻॱ)
    {
      paramBundle.putInt("signInResultCode", this.ॱˋ);
      paramBundle.putParcelable("signInResultData", this.ᐝॱ);
    }
  }
  
  final class if
    implements ɾ.ˊ<Void>
  {
    private if() {}
    
    public final ᴖ<Void> ˎ(int paramInt, Bundle paramBundle)
    {
      return new bs(SignInHubActivity.this, cl.ˎ());
    }
    
    public final void ॱ(ᴖ<Void> paramᴖ) {}
  }
}
