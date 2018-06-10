package com.spotify.core.orbit;

public abstract interface OrbitSessionInterface
{
  public abstract void addRequestFromURL(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, long paramLong1, long paramLong2, boolean paramBoolean);
  
  public abstract void flushCaches();
  
  public abstract void log(String paramString);
  
  public abstract void login(String paramString1, String paramString2);
  
  public abstract void loginWithFacebookToken(String paramString1, String paramString2, boolean paramBoolean);
  
  public abstract void loginWithSpotifyToken(String paramString1, String paramString2);
  
  public abstract void logout(boolean paramBoolean);
  
  public abstract void setLanguage(String paramString);
}
