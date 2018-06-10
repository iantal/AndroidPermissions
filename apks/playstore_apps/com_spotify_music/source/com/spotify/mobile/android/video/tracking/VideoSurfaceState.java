package com.spotify.mobile.android.video.tracking;

public enum VideoSurfaceState
{
  private VideoSurfaceState() {}
  
  public static VideoSurfaceState a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      return a;
    }
    if (paramBoolean2) {
      return c;
    }
    return b;
  }
}
