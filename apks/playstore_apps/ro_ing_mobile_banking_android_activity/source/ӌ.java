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

public final class ӌ
  extends ᴬ<ҷ>
  implements ε
{
  private final 氵 zzfpx;
  private Integer zzfzj;
  private final boolean zzkbz = true;
  private final Bundle zzkca;
  
  private ӌ(Context paramContext, Looper paramLooper, boolean paramBoolean, 氵 param氵, Bundle paramBundle, ᒽ.if paramIf, ᒽ.ˊ paramˊ)
  {
    super(paramContext, paramLooper, 44, param氵, paramIf, paramˊ);
    this.zzfpx = param氵;
    this.zzkca = paramBundle;
    this.zzfzj = param氵.zzalc();
  }
  
  public ӌ(Context paramContext, Looper paramLooper, boolean paramBoolean, 氵 param氵, з paramЗ, ᒽ.if paramIf, ᒽ.ˊ paramˊ)
  {
    this(paramContext, paramLooper, true, param氵, zza(param氵), paramIf, paramˊ);
  }
  
  public static Bundle zza(氵 param氵)
  {
    з localЗ = param氵.zzalb();
    Integer localInteger = param氵.zzalc();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", param氵.getAccount());
    if (localInteger != null) {
      localBundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", localInteger.intValue());
    }
    if (localЗ != null)
    {
      localBundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", localЗ.zzbdc());
      localBundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", localЗ.isIdTokenRequested());
      localBundle.putString("com.google.android.gms.signin.internal.serverClientId", localЗ.getServerClientId());
      localBundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
      localBundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", localЗ.zzbdd());
      localBundle.putString("com.google.android.gms.signin.internal.hostedDomain", localЗ.zzbde());
      localBundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", localЗ.zzbdf());
      if (localЗ.zzbdg() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.authApiSignInModuleVersion", localЗ.zzbdg().longValue());
      }
      if (localЗ.zzbdh() != null) {
        localBundle.putLong("com.google.android.gms.signin.internal.realClientLibraryVersion", localЗ.zzbdh().longValue());
      }
    }
    return localBundle;
  }
  
  public final void connect()
  {
    zza(new ᴴ(this));
  }
  
  public final void zza(Һ paramҺ)
  {
    ʅ.checkNotNull(paramҺ, "Expecting a valid ISignInCallbacks");
    try
    {
      Account localAccount = this.zzfpx.zzakt();
      Object localObject = null;
      if ("<<default account>>".equals(localAccount.name)) {
        localObject = ᵎ.zzbt(getContext()).zzabt();
      }
      localObject = new zzbr(localAccount, this.zzfzj.intValue(), (GoogleSignInAccount)localObject);
      ((ҷ)zzakn()).zza(new zzcxo((zzbr)localObject), paramҺ);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
    }
    try
    {
      paramҺ.zzb(new zzcxq(8));
      return;
    }
    catch (RemoteException paramҺ)
    {
      for (;;) {}
    }
    Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", localRemoteException);
  }
  
  public final void zza(ヽ paramヽ, boolean paramBoolean)
  {
    try
    {
      ((ҷ)zzakn()).zza(paramヽ, this.zzfzj.intValue(), paramBoolean);
      return;
    }
    catch (RemoteException paramヽ)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
  }
  
  public final boolean zzaay()
  {
    return this.zzkbz;
  }
  
  public final void zzbdb()
  {
    try
    {
      ((ҷ)zzakn()).zzeh(this.zzfzj.intValue());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
  }
  
  protected final String zzhi()
  {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final String ˎ()
  {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
  
  protected final Bundle ˏ()
  {
    String str = this.zzfpx.zzaky();
    if (!getContext().getPackageName().equals(str)) {
      this.zzkca.putString("com.google.android.gms.signin.internal.realClientPackageName", this.zzfpx.zzaky());
    }
    return this.zzkca;
  }
}
