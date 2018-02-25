package com.google.android.gms.location.places;

import com.google.android.gms.common.api.Api.ApiOptions.Optional;

public final class PlacesOptions
  implements Api.ApiOptions.Optional
{
  public final String zzazX;
  
  private PlacesOptions(Builder paramBuilder)
  {
    this.zzazX = Builder.zza(paramBuilder);
  }
  
  public static class Builder
  {
    private String zzazY;
    
    public Builder() {}
    
    public PlacesOptions build()
    {
      return new PlacesOptions(this, null);
    }
  }
}
