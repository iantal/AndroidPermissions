package com.spotify.mobile.android.spotlets.videoplayer;

import fjl;

public final class VideoActivityActions
{
  public static VideoActivityActions.OnRotateAction a(int paramInt)
  {
    boolean bool;
    if ((paramInt >= 0) && (paramInt < VideoActivityActions.OnRotateAction.c.length)) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.a(bool);
    return VideoActivityActions.OnRotateAction.c[paramInt];
  }
  
  public static VideoActivityActions.OnTapVideoAction b(int paramInt)
  {
    boolean bool;
    if ((paramInt >= 0) && (paramInt < VideoActivityActions.OnTapVideoAction.c.length)) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.a(bool);
    return VideoActivityActions.OnTapVideoAction.c[paramInt];
  }
}
