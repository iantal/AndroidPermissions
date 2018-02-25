package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;
import com.google.android.gms.wallet.Payments;
import com.google.android.gms.wallet.Wallet.zzb;

public class zzqw
  implements Payments
{
  public zzqw() {}
  
  public void changeMaskedWallet(GoogleApiClient paramGoogleApiClient, final String paramString1, final String paramString2, final int paramInt)
  {
    paramGoogleApiClient.zza(new Wallet.zzb(paramGoogleApiClient)
    {
      protected void zza(zzqx paramAnonymousZzqx)
      {
        paramAnonymousZzqx.zze(paramString1, paramString2, paramInt);
        setResult(Status.zzXP);
      }
    });
  }
  
  public void checkForPreAuthorization(GoogleApiClient paramGoogleApiClient, final int paramInt)
  {
    paramGoogleApiClient.zza(new Wallet.zzb(paramGoogleApiClient)
    {
      protected void zza(zzqx paramAnonymousZzqx)
      {
        paramAnonymousZzqx.zzjB(paramInt);
        setResult(Status.zzXP);
      }
    });
  }
  
  public void isNewUser(GoogleApiClient paramGoogleApiClient, final int paramInt)
  {
    paramGoogleApiClient.zza(new Wallet.zzb(paramGoogleApiClient)
    {
      protected void zza(zzqx paramAnonymousZzqx)
      {
        paramAnonymousZzqx.zzjC(paramInt);
        setResult(Status.zzXP);
      }
    });
  }
  
  public void loadFullWallet(GoogleApiClient paramGoogleApiClient, final FullWalletRequest paramFullWalletRequest, final int paramInt)
  {
    paramGoogleApiClient.zza(new Wallet.zzb(paramGoogleApiClient)
    {
      protected void zza(zzqx paramAnonymousZzqx)
      {
        paramAnonymousZzqx.zza(paramFullWalletRequest, paramInt);
        setResult(Status.zzXP);
      }
    });
  }
  
  public void loadMaskedWallet(GoogleApiClient paramGoogleApiClient, final MaskedWalletRequest paramMaskedWalletRequest, final int paramInt)
  {
    paramGoogleApiClient.zza(new Wallet.zzb(paramGoogleApiClient)
    {
      protected void zza(zzqx paramAnonymousZzqx)
      {
        paramAnonymousZzqx.zza(paramMaskedWalletRequest, paramInt);
        setResult(Status.zzXP);
      }
    });
  }
  
  public void notifyTransactionStatus(GoogleApiClient paramGoogleApiClient, final NotifyTransactionStatusRequest paramNotifyTransactionStatusRequest)
  {
    paramGoogleApiClient.zza(new Wallet.zzb(paramGoogleApiClient)
    {
      protected void zza(zzqx paramAnonymousZzqx)
      {
        paramAnonymousZzqx.zza(paramNotifyTransactionStatusRequest);
        setResult(Status.zzXP);
      }
    });
  }
}
