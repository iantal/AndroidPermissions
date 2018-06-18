package com.google.android.gms.internal;

import android.app.Activity;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.TapAndPay;
import com.google.android.gms.tapandpay.TapAndPay.DataChangedListener;
import com.google.android.gms.tapandpay.TapAndPay.GetActiveWalletIdResult;
import com.google.android.gms.tapandpay.TapAndPay.GetEnvironmentResult;
import com.google.android.gms.tapandpay.TapAndPay.GetStableHardwareIdResult;
import com.google.android.gms.tapandpay.TapAndPay.GetTokenStatusResult;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;

public final class zzdld
  implements TapAndPay
{
  public zzdld() {}
  
  public final void createWallet(GoogleApiClient paramGoogleApiClient, Activity paramActivity, int paramInt)
  {
    paramGoogleApiClient.zza(new zzdlf(this, paramGoogleApiClient, paramActivity, paramInt));
  }
  
  public final PendingResult<TapAndPay.GetActiveWalletIdResult> getActiveWalletId(GoogleApiClient paramGoogleApiClient)
  {
    return paramGoogleApiClient.zza(new zzdlh(this, paramGoogleApiClient));
  }
  
  public final PendingResult<TapAndPay.GetEnvironmentResult> getEnvironment(GoogleApiClient paramGoogleApiClient)
  {
    return paramGoogleApiClient.zza(new zzdln(this, paramGoogleApiClient));
  }
  
  public final PendingResult<TapAndPay.GetStableHardwareIdResult> getStableHardwareId(GoogleApiClient paramGoogleApiClient)
  {
    return paramGoogleApiClient.zza(new zzdlm(this, paramGoogleApiClient));
  }
  
  public final PendingResult<TapAndPay.GetTokenStatusResult> getTokenStatus(GoogleApiClient paramGoogleApiClient, int paramInt, String paramString)
  {
    return paramGoogleApiClient.zza(new zzdli(this, paramGoogleApiClient, paramInt, paramString));
  }
  
  public final void pushTokenize(GoogleApiClient paramGoogleApiClient, Activity paramActivity, PushTokenizeRequest paramPushTokenizeRequest, int paramInt)
  {
    paramGoogleApiClient.zza(new zzdll(this, paramGoogleApiClient, paramActivity, paramInt, paramPushTokenizeRequest));
  }
  
  public final PendingResult<Status> registerDataChangedListener(GoogleApiClient paramGoogleApiClient, TapAndPay.DataChangedListener paramDataChangedListener)
  {
    return paramGoogleApiClient.zza(new zzdle(this, paramGoogleApiClient, paramGoogleApiClient.zza(paramDataChangedListener)));
  }
  
  public final void requestDeleteToken(GoogleApiClient paramGoogleApiClient, Activity paramActivity, String paramString, int paramInt1, int paramInt2)
  {
    paramGoogleApiClient.zza(new zzdlj(this, paramGoogleApiClient, paramActivity, paramInt2, paramInt1, paramString));
  }
  
  public final void requestSelectToken(GoogleApiClient paramGoogleApiClient, Activity paramActivity, String paramString, int paramInt1, int paramInt2)
  {
    paramGoogleApiClient.zza(new zzdlk(this, paramGoogleApiClient, paramActivity, paramInt2, paramInt1, paramString));
  }
  
  public final void tokenize(GoogleApiClient paramGoogleApiClient, Activity paramActivity, String paramString1, int paramInt1, String paramString2, int paramInt2, int paramInt3)
  {
    paramGoogleApiClient.zza(new zzdlg(this, paramGoogleApiClient, paramActivity, paramInt3, paramInt1, paramString1, paramString2, paramInt2));
  }
}
