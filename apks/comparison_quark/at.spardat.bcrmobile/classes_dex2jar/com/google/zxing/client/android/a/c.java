package com.google.zxing.client.android.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.preference.PreferenceManager;
import android.view.Display;
import android.view.WindowManager;
import com.google.zxing.client.android.a.a.a;
import com.google.zxing.client.android.a.a.b;

final class c
{
  private final Context a;
  private int b;
  private int c;
  private Point d;
  private Point e;
  private Point f;
  private Point g;
  
  c(Context paramContext)
  {
    this.a = paramContext;
  }
  
  private void a(Camera.Parameters paramParameters, boolean paramBoolean1, boolean paramBoolean2)
  {
    d.a(paramParameters, paramBoolean1);
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.a);
    if ((!paramBoolean2) && (!localSharedPreferences.getBoolean("preferences_disable_exposure", true))) {
      d.b(paramParameters, paramBoolean1);
    }
  }
  
  final Point a()
  {
    return this.e;
  }
  
  final void a(Camera paramCamera, boolean paramBoolean)
  {
    Camera.Parameters localParameters = paramCamera.getParameters();
    a(localParameters, paramBoolean, false);
    paramCamera.setParameters(localParameters);
  }
  
  final void a(b paramB)
  {
    int i = 1;
    Camera.Parameters localParameters = paramB.a().getParameters();
    Display localDisplay = ((WindowManager)this.a.getSystemService("window")).getDefaultDisplay();
    int j = localDisplay.getRotation();
    int k;
    label221:
    int n;
    switch (j)
    {
    default: 
      if (j % 90 == 0)
      {
        k = (j + 360) % 360;
        new StringBuilder("Display at: ").append(k);
        int m = paramB.c();
        new StringBuilder("Camera at: ").append(m);
        if (paramB.b() == a.FRONT)
        {
          m = (360 - m) % 360;
          new StringBuilder("Front camera overriden to: ").append(m);
        }
        this.c = ((m + 360 - k) % 360);
        new StringBuilder("Final display orientation: ").append(this.c);
        if (paramB.b() != a.FRONT) {
          break label458;
        }
        this.b = ((360 - this.c) % 360);
        new StringBuilder("Clockwise rotation from display to camera: ").append(this.b);
        Point localPoint = new Point();
        localDisplay.getSize(localPoint);
        this.d = localPoint;
        new StringBuilder("Screen resolution in current orientation: ").append(this.d);
        this.e = d.a(localParameters, this.d);
        new StringBuilder("Camera resolution: ").append(this.e);
        this.f = d.a(localParameters, this.d);
        new StringBuilder("Best available preview size: ").append(this.f);
        if (this.d.x >= this.d.y) {
          break label469;
        }
        n = i;
        label355:
        if (this.f.x >= this.f.y) {
          break label475;
        }
        label372:
        if (n != i) {
          break label480;
        }
      }
      break;
    }
    label458:
    label469:
    label475:
    label480:
    for (this.g = this.f;; this.g = new Point(this.f.y, this.f.x))
    {
      new StringBuilder("Preview size on screen: ").append(this.g);
      return;
      k = 0;
      break;
      k = 90;
      break;
      k = 180;
      break;
      k = 270;
      break;
      throw new IllegalArgumentException("Bad rotation: " + j);
      this.b = this.c;
      break label221;
      n = 0;
      break label355;
      i = 0;
      break label372;
    }
  }
  
  final void a(b paramB, boolean paramBoolean)
  {
    Camera localCamera = paramB.a();
    Camera.Parameters localParameters = localCamera.getParameters();
    if (localParameters == null) {
      return;
    }
    new StringBuilder("Initial camera parameters: ").append(localParameters.flatten());
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.a);
    if (f.readPref(localSharedPreferences) == f.ON) {}
    for (boolean bool = true;; bool = false)
    {
      a(localParameters, bool, paramBoolean);
      d.a(localParameters, localSharedPreferences.getBoolean("preferences_auto_focus", true), localSharedPreferences.getBoolean("preferences_disable_continuous_focus", true), paramBoolean);
      if (!paramBoolean)
      {
        if (localSharedPreferences.getBoolean("preferences_invert_scan", false)) {
          d.e(localParameters);
        }
        if (!localSharedPreferences.getBoolean("preferences_disable_barcode_scene_mode", true)) {
          d.d(localParameters);
        }
        if (!localSharedPreferences.getBoolean("preferences_disable_metering", true))
        {
          d.c(localParameters);
          d.a(localParameters);
          d.b(localParameters);
        }
      }
      localParameters.setPreviewSize(this.f.x, this.f.y);
      localCamera.setParameters(localParameters);
      localCamera.setDisplayOrientation(this.c);
      Camera.Size localSize = localCamera.getParameters().getPreviewSize();
      if ((localSize == null) || ((this.f.x == localSize.width) && (this.f.y == localSize.height))) {
        break;
      }
      new StringBuilder("Camera said it supported preview size ").append(this.f.x).append('x').append(this.f.y).append(", but after setting it, preview size is ").append(localSize.width).append('x').append(localSize.height);
      this.f.x = localSize.width;
      this.f.y = localSize.height;
      return;
    }
  }
  
  final Point b()
  {
    return this.d;
  }
}
