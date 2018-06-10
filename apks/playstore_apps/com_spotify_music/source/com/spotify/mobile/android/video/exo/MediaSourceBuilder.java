package com.spotify.mobile.android.video.exo;

import android.os.Handler;
import android.os.Looper;
import gpz;
import mug;
import mxd;
import mxg;
import usm;

public final class MediaSourceBuilder
{
  public final gpz a;
  public final usm b;
  public final Handler c;
  public final mxd d;
  public final mxg e;
  public final boolean f;
  public mug g;
  
  public MediaSourceBuilder(gpz paramGpz, usm paramUsm, mxg paramMxg, Looper paramLooper, mxd paramMxd, mug paramMug, boolean paramBoolean)
  {
    this.a = paramGpz;
    this.b = paramUsm;
    this.d = paramMxd;
    this.c = new Handler(paramLooper);
    this.g = paramMug;
    this.e = paramMxg;
    this.f = paramBoolean;
  }
}
