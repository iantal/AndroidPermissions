package com.google.zxing.client.android.camera.exposure;

import android.hardware.Camera.Parameters;

public abstract interface ExposureInterface
{
  public abstract void setExposure(Camera.Parameters paramParameters, boolean paramBoolean);
}
