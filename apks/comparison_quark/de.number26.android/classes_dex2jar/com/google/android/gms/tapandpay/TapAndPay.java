package com.google.android.gms.tapandpay;

import android.app.Activity;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NotRequiredOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzf;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzdla;
import com.google.android.gms.internal.zzdld;
import com.google.android.gms.internal.zzdly;
import com.google.android.gms.tapandpay.firstparty.zze;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public abstract interface TapAndPay
{
  public static final int CARD_NETWORK_AMEX = 1;
  public static final int CARD_NETWORK_DISCOVER = 2;
  public static final int CARD_NETWORK_EFTPOS = 7;
  public static final int CARD_NETWORK_INTERAC = 5;
  public static final int CARD_NETWORK_MAESTRO = 8;
  public static final int CARD_NETWORK_MASTERCARD = 3;
  public static final int CARD_NETWORK_PRIVATE_LABEL = 6;
  public static final int CARD_NETWORK_VISA = 4;
  public static final String EXTRA_ISSUER_TOKEN_ID = "extra_issuer_token_id";
  public static final Api<Api.ApiOptions.NotRequiredOptions> TAP_AND_PAY_API = new Api("TapAndPay.TAP_AND_PAY_API", zzc, zzb);
  public static final int TOKEN_PROVIDER_AMEX = 2;
  public static final int TOKEN_PROVIDER_DISCOVER = 5;
  public static final int TOKEN_PROVIDER_EFTPOS = 6;
  public static final int TOKEN_PROVIDER_GOOGLE = 1;
  public static final int TOKEN_PROVIDER_INTERAC = 7;
  public static final int TOKEN_PROVIDER_MASTERCARD = 3;
  public static final int TOKEN_PROVIDER_OBERTHUR = 8;
  public static final int TOKEN_PROVIDER_PAYPAL = 9;
  public static final int TOKEN_PROVIDER_VISA = 4;
  public static final int TOKEN_STATE_ACTIVE = 5;
  public static final int TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION = 3;
  public static final int TOKEN_STATE_PENDING = 2;
  public static final int TOKEN_STATE_SUSPENDED = 4;
  public static final int TOKEN_STATE_UNTOKENIZED = 1;
  public static final TapAndPay TapAndPay = new zzdld();
  @Deprecated
  @Hide
  public static final zze zza = new zzdly();
  @Hide
  public static final Api.zzf<zzdla> zzb = new Api.zzf();
  @Hide
  public static final Api.zza<zzdla, Api.ApiOptions.NotRequiredOptions> zzc = new zza();
  
  public abstract void createWallet(GoogleApiClient paramGoogleApiClient, Activity paramActivity, int paramInt);
  
  public abstract PendingResult<TapAndPay.GetActiveWalletIdResult> getActiveWalletId(GoogleApiClient paramGoogleApiClient);
  
  public abstract PendingResult<TapAndPay.GetEnvironmentResult> getEnvironment(GoogleApiClient paramGoogleApiClient);
  
  public abstract PendingResult<TapAndPay.GetStableHardwareIdResult> getStableHardwareId(GoogleApiClient paramGoogleApiClient);
  
  public abstract PendingResult<TapAndPay.GetTokenStatusResult> getTokenStatus(GoogleApiClient paramGoogleApiClient, int paramInt, String paramString);
  
  public abstract void pushTokenize(GoogleApiClient paramGoogleApiClient, Activity paramActivity, PushTokenizeRequest paramPushTokenizeRequest, int paramInt);
  
  public abstract PendingResult<Status> registerDataChangedListener(GoogleApiClient paramGoogleApiClient, DataChangedListener paramDataChangedListener);
  
  public abstract void requestDeleteToken(GoogleApiClient paramGoogleApiClient, Activity paramActivity, String paramString, int paramInt1, int paramInt2);
  
  public abstract void requestSelectToken(GoogleApiClient paramGoogleApiClient, Activity paramActivity, String paramString, int paramInt1, int paramInt2);
  
  public abstract void tokenize(GoogleApiClient paramGoogleApiClient, Activity paramActivity, String paramString1, int paramInt1, String paramString2, int paramInt2, int paramInt3);
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface CardNetwork {}
  
  public static abstract interface DataChangedListener
  {
    public abstract void onDataChanged();
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface TokenServiceProvider {}
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface TokenState {}
}
