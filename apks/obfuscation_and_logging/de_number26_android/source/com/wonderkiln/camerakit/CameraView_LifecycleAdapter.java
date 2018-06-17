package com.wonderkiln.camerakit;

import android.arch.lifecycle.GenericLifecycleObserver;
import android.arch.lifecycle.e.a;
import android.arch.lifecycle.h;

public class CameraView_LifecycleAdapter
  implements GenericLifecycleObserver
{
  final CameraView a;
  
  public void a(h paramH, e.a paramA)
  {
    if (paramA == e.a.ON_RESUME) {
      this.a.onResume(paramH);
    }
    if (paramA == e.a.ON_PAUSE) {
      this.a.onPause(paramH);
    }
  }
}
