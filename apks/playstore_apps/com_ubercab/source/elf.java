import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentDataRequest;

public final class elf
  extends dgg<ekv>
{
  private final Context d;
  private final int e;
  private final String f;
  private final int g;
  private final boolean h;
  
  public elf(Context paramContext, Looper paramLooper, dij paramDij, dal paramDal, dam paramDam, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramLooper, 4, paramDij, paramDal, paramDam);
    this.d = paramContext;
    this.e = paramInt1;
    this.f = paramDij.a();
    this.g = paramInt2;
    this.h = paramBoolean;
  }
  
  private final Bundle e()
  {
    int i = this.e;
    String str1 = this.d.getPackageName();
    String str2 = this.f;
    int j = this.g;
    boolean bool = this.h;
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", i);
    localBundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND", bool);
    localBundle.putString("androidPackageName", str1);
    if (!TextUtils.isEmpty(str2)) {
      localBundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(str2, "com.google"));
    }
    localBundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", j);
    return localBundle;
  }
  
  public final void a(FullWalletRequest paramFullWalletRequest, int paramInt)
  {
    elg localElg = new elg((Activity)this.d, paramInt);
    Bundle localBundle = e();
    try
    {
      ((ekv)v()).a(paramFullWalletRequest, localBundle, localElg);
      return;
    }
    catch (RemoteException paramFullWalletRequest)
    {
      Log.e("WalletClientImpl", "RemoteException getting full wallet", paramFullWalletRequest);
      localElg.a(8, null, Bundle.EMPTY);
    }
  }
  
  public final void a(IsReadyToPayRequest paramIsReadyToPayRequest, dfa<daf> paramDfa)
  {
    paramDfa = new elj(paramDfa);
    Bundle localBundle = e();
    try
    {
      ((ekv)v()).a(paramIsReadyToPayRequest, localBundle, paramDfa);
      return;
    }
    catch (RemoteException paramIsReadyToPayRequest)
    {
      Log.e("WalletClientImpl", "RemoteException during isReadyToPay", paramIsReadyToPayRequest);
      paramDfa.a(Status.c, false, Bundle.EMPTY);
    }
  }
  
  public final void a(IsReadyToPayRequest paramIsReadyToPayRequest, gbm<Boolean> paramGbm)
    throws RemoteException
  {
    paramGbm = new eli(paramGbm);
    try
    {
      ((ekv)v()).a(paramIsReadyToPayRequest, e(), paramGbm);
      return;
    }
    catch (RemoteException paramIsReadyToPayRequest)
    {
      Log.e("WalletClientImpl", "RemoteException during isReadyToPay", paramIsReadyToPayRequest);
      paramGbm.a(Status.c, false, Bundle.EMPTY);
    }
  }
  
  public final void a(MaskedWalletRequest paramMaskedWalletRequest, int paramInt)
  {
    Object localObject = (Activity)this.d;
    Bundle localBundle = e();
    localObject = new elg((Activity)localObject, paramInt);
    try
    {
      ((ekv)v()).a(paramMaskedWalletRequest, localBundle, (ekx)localObject);
      return;
    }
    catch (RemoteException paramMaskedWalletRequest)
    {
      Log.e("WalletClientImpl", "RemoteException getting masked wallet", paramMaskedWalletRequest);
      ((elh)localObject).a(8, null, Bundle.EMPTY);
    }
  }
  
  public final void a(PaymentDataRequest paramPaymentDataRequest, gbm<PaymentData> paramGbm)
  {
    Bundle localBundle = e();
    localBundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
    paramGbm = new elk(paramGbm);
    try
    {
      ((ekv)v()).a(paramPaymentDataRequest, localBundle, paramGbm);
      return;
    }
    catch (RemoteException paramPaymentDataRequest)
    {
      Log.e("WalletClientImpl", "RemoteException getting payment data", paramPaymentDataRequest);
      paramGbm.a(Status.c, null, Bundle.EMPTY);
    }
  }
  
  public final void a(String paramString1, String paramString2, int paramInt)
  {
    Object localObject = (Activity)this.d;
    Bundle localBundle = e();
    localObject = new elg((Activity)localObject, paramInt);
    try
    {
      ((ekv)v()).a(paramString1, paramString2, localBundle, (ekx)localObject);
      return;
    }
    catch (RemoteException paramString1)
    {
      Log.e("WalletClientImpl", "RemoteException changing masked wallet", paramString1);
      ((elh)localObject).a(8, null, Bundle.EMPTY);
    }
  }
  
  protected final String b()
  {
    return "com.google.android.gms.wallet.internal.IOwService";
  }
  
  public final void c(int paramInt)
  {
    Bundle localBundle = e();
    elg localElg = new elg((Activity)this.d, paramInt);
    try
    {
      ((ekv)v()).a(localBundle, localElg);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("WalletClientImpl", "RemoteException during checkForPreAuthorization", localRemoteException);
      localElg.a(8, false, Bundle.EMPTY);
    }
  }
  
  protected final String n_()
  {
    return "com.google.android.gms.wallet.service.BIND";
  }
  
  public final boolean w()
  {
    return true;
  }
}
