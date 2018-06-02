package com.google.android.gms.wallet;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.HasOptions;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzqw;
import com.google.android.gms.internal.zzqx;
import com.google.android.gms.internal.zzqz;
import com.google.android.gms.internal.zzra;
import com.google.android.gms.wallet.firstparty.zza;
import com.google.android.gms.wallet.wobs.zzj;
import java.util.Locale;

public final class Wallet
{
  public static final Api<WalletOptions> API = new Api("Wallet.API", zzNY, zzNX, new Scope[0]);
  public static final Payments Payments = new zzqw();
  private static final Api.ClientKey<zzqx> zzNX = new Api.ClientKey();
  private static final Api.zza<zzqx, WalletOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzqx zza(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, Wallet.WalletOptions paramAnonymousWalletOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      zzu.zzb(paramAnonymousContext instanceof Activity, "An Activity must be used for Wallet APIs");
      paramAnonymousContext = (Activity)paramAnonymousContext;
      if (paramAnonymousWalletOptions != null) {}
      for (;;)
      {
        return new zzqx(paramAnonymousContext, paramAnonymousLooper, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener, paramAnonymousWalletOptions.environment, paramAnonymousZze.getAccountName(), paramAnonymousWalletOptions.theme);
        paramAnonymousWalletOptions = new Wallet.WalletOptions(null);
      }
    }
  };
  public static final zzj zzaRF = new zzra();
  public static final zza zzaRG = new zzqz();
  
  private Wallet() {}
  
  @Deprecated
  public static void changeMaskedWallet(GoogleApiClient paramGoogleApiClient, String paramString1, String paramString2, int paramInt)
  {
    Payments.changeMaskedWallet(paramGoogleApiClient, paramString1, paramString2, paramInt);
  }
  
  @Deprecated
  public static void checkForPreAuthorization(GoogleApiClient paramGoogleApiClient, int paramInt)
  {
    Payments.checkForPreAuthorization(paramGoogleApiClient, paramInt);
  }
  
  @Deprecated
  public static void loadFullWallet(GoogleApiClient paramGoogleApiClient, FullWalletRequest paramFullWalletRequest, int paramInt)
  {
    Payments.loadFullWallet(paramGoogleApiClient, paramFullWalletRequest, paramInt);
  }
  
  @Deprecated
  public static void loadMaskedWallet(GoogleApiClient paramGoogleApiClient, MaskedWalletRequest paramMaskedWalletRequest, int paramInt)
  {
    Payments.loadMaskedWallet(paramGoogleApiClient, paramMaskedWalletRequest, paramInt);
  }
  
  @Deprecated
  public static void notifyTransactionStatus(GoogleApiClient paramGoogleApiClient, NotifyTransactionStatusRequest paramNotifyTransactionStatusRequest)
  {
    Payments.notifyTransactionStatus(paramGoogleApiClient, paramNotifyTransactionStatusRequest);
  }
  
  public static final class WalletOptions
    implements Api.ApiOptions.HasOptions
  {
    public final int environment;
    public final int theme;
    
    private WalletOptions()
    {
      this(new Builder());
    }
    
    private WalletOptions(Builder paramBuilder)
    {
      this.environment = Builder.zza(paramBuilder);
      this.theme = Builder.zzb(paramBuilder);
    }
    
    public static final class Builder
    {
      private int mTheme = 0;
      private int zzaRH = 3;
      
      public Builder() {}
      
      public Wallet.WalletOptions build()
      {
        return new Wallet.WalletOptions(this, null);
      }
      
      public Builder setEnvironment(int paramInt)
      {
        if ((paramInt == 0) || (paramInt == 2) || (paramInt == 1) || (paramInt == 3))
        {
          this.zzaRH = paramInt;
          return this;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "Invalid environment value %d", new Object[] { Integer.valueOf(paramInt) }));
      }
      
      public Builder setTheme(int paramInt)
      {
        if ((paramInt == 0) || (paramInt == 1))
        {
          this.mTheme = paramInt;
          return this;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "Invalid theme value %d", new Object[] { Integer.valueOf(paramInt) }));
      }
    }
  }
  
  public static abstract class zza<R extends Result>
    extends zza.zza<R, zzqx>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
  }
  
  public static abstract class zzb
    extends Wallet.zza<Status>
  {
    public zzb(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected Status zzb(Status paramStatus)
    {
      return paramStatus;
    }
  }
}
