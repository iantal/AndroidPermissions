package com.google.firebase.remoteconfig;

public class FirebaseRemoteConfigSettings
{
  private final boolean zza;
  
  private FirebaseRemoteConfigSettings(Builder paramBuilder)
  {
    this.zza = Builder.zza(paramBuilder);
  }
  
  public boolean isDeveloperModeEnabled()
  {
    return this.zza;
  }
  
  public static class Builder
  {
    private boolean zza = false;
    
    public Builder() {}
    
    public FirebaseRemoteConfigSettings build()
    {
      return new FirebaseRemoteConfigSettings(this, null);
    }
    
    public Builder setDeveloperModeEnabled(boolean paramBoolean)
    {
      this.zza = paramBoolean;
      return this;
    }
  }
}
