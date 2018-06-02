package com.google.android.gms.identity.intents;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.HasOptions;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zznk;

public final class Address
{
  public static final Api<AddressOptions> API = new Api("Address.API", zzNY, zzNX, new Scope[0]);
  static final Api.ClientKey<zznk> zzNX = new Api.ClientKey();
  private static final Api.zza<zznk, AddressOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zznk zza(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, Address.AddressOptions paramAnonymousAddressOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      zzu.zzb(paramAnonymousContext instanceof Activity, "An Activity must be used for Address APIs");
      Address.AddressOptions localAddressOptions = paramAnonymousAddressOptions;
      if (paramAnonymousAddressOptions == null) {
        localAddressOptions = new Address.AddressOptions();
      }
      return new zznk((Activity)paramAnonymousContext, paramAnonymousLooper, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener, paramAnonymousZze.getAccountName(), localAddressOptions.theme);
    }
  };
  
  public Address() {}
  
  public static void requestUserAddress(GoogleApiClient paramGoogleApiClient, final UserAddressRequest paramUserAddressRequest, final int paramInt)
  {
    paramGoogleApiClient.zza(new zza(paramGoogleApiClient)
    {
      protected void zza(zznk paramAnonymousZznk)
        throws RemoteException
      {
        paramAnonymousZznk.zza(paramUserAddressRequest, paramInt);
        setResult(Status.zzXP);
      }
    });
  }
  
  public static final class AddressOptions
    implements Api.ApiOptions.HasOptions
  {
    public final int theme;
    
    public AddressOptions()
    {
      this.theme = 0;
    }
    
    public AddressOptions(int paramInt)
    {
      this.theme = paramInt;
    }
  }
  
  private static abstract class zza
    extends zza.zza<Status, zznk>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
    
    public Status zzb(Status paramStatus)
    {
      return paramStatus;
    }
  }
}
