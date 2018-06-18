package com.google.android.gms.identity.intents;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzf;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.internal.zzcdp;

public final class Address
{
  public static final Api<Address.AddressOptions> API = new Api("Address.API", zzb, zza);
  private static Api.zzf<zzcdp> zza = new Api.zzf();
  private static final Api.zza<zzcdp, Address.AddressOptions> zzb = new zza();
  
  public Address() {}
  
  public static void requestUserAddress(GoogleApiClient paramGoogleApiClient, UserAddressRequest paramUserAddressRequest, int paramInt)
  {
    paramGoogleApiClient.zza(new zzb(paramGoogleApiClient, paramUserAddressRequest, paramInt));
  }
}
