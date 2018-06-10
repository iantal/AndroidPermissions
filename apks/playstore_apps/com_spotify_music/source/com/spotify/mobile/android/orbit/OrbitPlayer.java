package com.spotify.mobile.android.orbit;

public final class OrbitPlayer
  implements OrbitPlayerInterface
{
  private long nOrbitPlayerPtr;
  
  private OrbitPlayer() {}
  
  @Deprecated
  final native void addPlayTime();
  
  public final native void playPath(String paramString1, int paramInt, boolean paramBoolean, String paramString2, String paramString3, String paramString4, String paramString5);
  
  @Deprecated
  final native void resetSkipCount();
}
