package o;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

public final class lH
  extends eD<lF>
  implements lv
{
  private final boolean ˊ = true;
  private final fC ॱ;
  private Integer ॱॱ;
  private final Bundle ᐝ;
  
  private lH(Context paramContext, Looper paramLooper, boolean paramBoolean, fC paramFC, Bundle paramBundle, cl.If paramIf, cl.ˊ paramˊ)
  {
    super(paramContext, paramLooper, 44, paramFC, paramIf, paramˊ);
    this.ॱ = paramFC;
    this.ᐝ = paramBundle;
    this.ॱॱ = paramFC.ᐝ();
  }
  
  public lH(Context paramContext, Looper paramLooper, boolean paramBoolean, fC paramFC, lu paramLu, cl.If paramIf, cl.ˊ paramˊ)
  {
    this(paramContext, paramLooper, true, paramFC, ॱ(paramFC), paramIf, paramˊ);
  }
  
  public static Bundle ॱ(fC paramFC)
  {
    lu localLu = paramFC.ॱॱ();
    Integer localInteger = paramFC.ᐝ();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", paramFC.ॱ());
    if (localInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", localInteger.intValue());
    }
    if (localLu != null)
    {
      localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", localLu.ˏ());
      localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", localLu.ˎ());
      localBundle.putString("com.google.android.gms.signin.internal.serverClientId", localLu.ˋ());
      localBundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
      localBundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", localLu.ˊ());
      localBundle.putString("com.google.android.gms.signin.internal.hostedDomain", localLu.ॱ());
      localBundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", localLu.ᐝ());
      if (localLu.ॱॱ() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.authApiSignInModuleVersion", localLu.ॱॱ().longValue());
      }
      if (localLu.ʽ() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.realClientLibraryVersion", localLu.ʽ().longValue());
      }
    }
    return localBundle;
  }
  
  protected final String i_()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  public final boolean ʼ()
  {
    return this.ˊ;
  }
  
  protected final Bundle ʿ()
  {
    String str = this.ॱ.ʼ();
    if (!ʻॱ().getPackageName().equals(str)) {
      this.ᐝ.putString("com.google.android.gms.signin.internal.realClientPackageName", this.ॱ.ʼ());
    }
    return this.ᐝ;
  }
  
  public final void ˊॱ()
  {
    ˊ(new fy(this));
  }
  
  protected final String ˎ()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  public final void ˎ(lB paramLB)
  {
    fg.ˊ(paramLB, "Expecting a valid ISignInCallbacks");
    try
    {
      Account localAccount = this.ॱ.ˏ();
      Object localObject = null;
      if ("<<default account>>".equals(localAccount.name)) {
        localObject = bp.ˋ(ʻॱ()).ˊ();
      }
      localObject = new fh(localAccount, this.ॱॱ.intValue(), (GoogleSignInAccount)localObject);
      ((lF)ˈ()).ˎ(new lG((fh)localObject), paramLB);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
    }
    try
    {
      paramLB.ˋ(new lK(8));
      return;
    }
    catch (RemoteException paramLB)
    {
      for (;;) {}
    }
    Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
  }
  
  public final void ˏ(eP paramEP, boolean paramBoolean)
  {
    try
    {
      ((lF)ˈ()).ˏ(paramEP, this.ॱॱ.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramEP)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
  }
  
  public final void ॱ()
  {
    try
    {
      ((lF)ˈ()).ˏ(this.ॱॱ.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
  }
}
