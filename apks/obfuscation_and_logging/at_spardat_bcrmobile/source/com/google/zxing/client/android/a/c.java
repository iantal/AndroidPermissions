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
    int k = 1;
    Camera.Parameters localParameters = paramB.a().getParameters();
    Display localDisplay = ((WindowManager)this.a.getSystemService("window")).getDefaultDisplay();
    int i = localDisplay.getRotation();
    int j;
    switch (i)
    {
    default: 
      if (i % 90 == 0)
      {
        i = (i + 360) % 360;
        new StringBuilder("Display at: ").append(i);
        int m = paramB.c();
        new StringBuilder("Camera at: ").append(m);
        j = m;
        if (paramB.b() == a.FRONT)
        {
          j = (360 - m) % 360;
          new StringBuilder("Front camera overriden to: ").append(j);
        }
        this.c = ((j + 360 - i) % 360);
        new StringBuilder("Final display orientation: ").append(this.c);
        if (paramB.b() != a.FRONT) {
          break label448;
        }
        this.b = ((360 - this.c) % 360);
        label216:
        new StringBuilder("Clockwise rotation from display to camera: ").append(this.b);
        paramB = new Point();
        localDisplay.getSize(paramB);
        this.d = paramB;
        new StringBuilder("Screen resolution in current orientation: ").append(this.d);
        this.e = d.a(localParameters, this.d);
        new StringBuilder("Camera resolution: ").append(this.e);
        this.f = d.a(localParameters, this.d);
        new StringBuilder("Best available preview size: ").append(this.f);
        if (this.d.x >= this.d.y) {
          break label459;
        }
        i = 1;
        label348:
        if (this.f.x >= this.f.y) {
          break label464;
        }
        j = k;
        label368:
        if (i != j) {
          break label469;
        }
      }
      break;
    }
    label448:
    label459:
    label464:
    label469:
    for (this.g = this.f;; this.g = new Point(this.f.y, this.f.x))
    {
      new StringBuilder("Preview size on screen: ").append(this.g);
      return;
      i = 0;
      break;
      i = 90;
      break;
      i = 180;
      break;
      i = 270;
      break;
      throw new IllegalArgumentException("Bad rotation: " + i);
      this.b = this.c;
      break label216;
      i = 0;
      break label348;
      j = 0;
      break label368;
    }
  }
  
  final void a(b paramB, boolean paramBoolean)
  {
    paramB = paramB.a();
    Camera.Parameters localParameters = paramB.getParameters();
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
      paramB.setParameters(localParameters);
      paramB.setDisplayOrientation(this.c);
      paramB = paramB.getParameters().getPreviewSize();
      if ((paramB == null) || ((this.f.x == paramB.width) && (this.f.y == paramB.height))) {
        break;
      }
      new StringBuilder("Camera said it supported preview size ").append(this.f.x).append('x').append(this.f.y).append(", but after setting it, preview size is ").append(paramB.width).append('x').append(paramB.height);
      this.f.x = paramB.width;
      this.f.y = paramB.height;
      return;
    }
  }
  
  final Point b()
  {
    return this.d;
  }
}
