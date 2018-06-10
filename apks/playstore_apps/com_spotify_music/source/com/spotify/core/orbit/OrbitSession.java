package com.spotify.core.orbit;

public final class OrbitSession
  implements OrbitSessionInterface
{
  private long nOrbitSessionPtr;
  
  private OrbitSession() {}
  
  public final native void addRequestFromURL(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, long paramLong1, long paramLong2, boolean paramBoolean);
  
  public final native void flushCaches();
  
  public final native void log(String paramString);
  
  public final native void login(String paramString1, String paramString2);
  
  public final native void loginWithFacebookToken(String paramString1, String paramString2, boolean paramBoolean);
  
  public final native void loginWithSpotifyToken(String paramString1, String paramString2);
  
  public final native void logout(boolean paramBoolean);
  
  public final native void setLanguage(String paramString);
}
