import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.zzbr;
import com.google.android.gms.internal.zzcxo;
import com.google.android.gms.internal.zzcxq;

public final class ejz
  extends dgg<ejx>
  implements ejq
{
  private final boolean d = true;
  private final dij e;
  private final Bundle f;
  private Integer g;
  
  private ejz(Context paramContext, Looper paramLooper, boolean paramBoolean, dij paramDij, Bundle paramBundle, dal paramDal, dam paramDam)
  {
    super(paramContext, paramLooper, 44, paramDij, paramDal, paramDam);
    this.e = paramDij;
    this.f = paramBundle;
    this.g = paramDij.j();
  }
  
  public ejz(Context paramContext, Looper paramLooper, boolean paramBoolean, dij paramDij, ejr paramEjr, dal paramDal, dam paramDam)
  {
    this(paramContext, paramLooper, true, paramDij, a(paramDij), paramDal, paramDam);
  }
  
  public static Bundle a(dij paramDij)
  {
    ejr localEjr = paramDij.i();
    Integer localInteger = paramDij.j();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", paramDij.b());
    if (localInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", localInteger.intValue());
    }
    if (localEjr != null)
    {
      localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", localEjr.a());
      localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", localEjr.b());
      localBundle.putString("com.google.android.gms.signin.internal.serverClientId", localEjr.c());
      localBundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
      localBundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", localEjr.d());
      localBundle.putString("com.google.android.gms.signin.internal.hostedDomain", localEjr.e());
      localBundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", localEjr.f());
      if (localEjr.g() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.authApiSignInModuleVersion", localEjr.g().longValue());
      }
      if (localEjr.h() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.realClientLibraryVersion", localEjr.h().longValue());
      }
    }
    return localBundle;
  }
  
  public final void a(dgs paramDgs, boolean paramBoolean)
  {
    try
    {
      ((ejx)v()).a(paramDgs, this.g.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramDgs)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
  }
  
  public final void a(ejv paramEjv)
  {
    dhp.a(paramEjv, "Expecting a valid ISignInCallbacks");
    try
    {
      Account localAccount = this.e.c();
      Object localObject = null;
      if ("<<default account>>".equals(localAccount.name)) {
        localObject = cyo.a(s()).a();
      }
      localObject = new zzbr(localAccount, this.g.intValue(), (GoogleSignInAccount)localObject);
      ((ejx)v()).a(new zzcxo((zzbr)localObject), paramEjv);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
    }
    try
    {
      paramEjv.a(new zzcxq(8));
      return;
    }
    catch (RemoteException paramEjv)
    {
      for (;;) {}
    }
    Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
  }
  
  protected final String b()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  public final void e()
  {
    try
    {
      ((ejx)v()).a(this.g.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
  }
  
  public final boolean i()
  {
    return this.d;
  }
  
  public final void m()
  {
    a(new die(this));
  }
  
  protected final String n_()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final Bundle t()
  {
    String str = this.e.g();
    if (!s().getPackageName().equals(str)) {
      this.f.putString("com.google.android.gms.signin.internal.realClientPackageName", this.e.g());
    }
    return this.f;
  }
}
