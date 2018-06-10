package com.topimagesystems.controllers.imageanalyze;

import android.content.Context;
import android.os.Bundle;
import com.topimagesystems.util.UserInterfaceUtils;
import org.opencv.core.Rect;

public class CheckBoundaries
{
  private static final int CHECK_SIZE_MIN_WIDTH = 430;
  private static final int CHECK_SIZE_THRESHOLD_HEIGHT = 35;
  private static final int CHECK_SIZE_THRESHOLD_WIDTH = 30;
  private static final int DEFAULT_REFERENCE_CHECK_BOUNDARY_SCREEN_WIDTH = 480;
  public static final Rect defaultA4Rect;
  public static final Rect defaultA4RectView;
  public static final Rect defaultRect = new Rect(10, 38, 460, 230);
  public static float treshholdHeight;
  public static float treshholdWidth;
  private static float validationRectHeight = 0.0F;
  private static float validationRectWidth;
  private float aspectRatioHeight;
  private float aspectRatioWidth;
  private CameraTypes.CaptureMode captureMode;
  private float defaultRectScale = 1.0F;
  private Rect minCheckRect;
  private Rect minCheckRectBack;
  private int minCheckWidth;
  private int minCheckWidthBack;
  private Rect portaritViewRect;
  private Rect validationRect;
  private Rect validationRectBack;
  
  static
  {
    defaultA4Rect = new Rect(45, 10, 240, 650);
    defaultA4RectView = new Rect(10, 55, 150, 600);
    validationRectWidth = 0.0F;
  }
  
  public CheckBoundaries(Context paramContext, CameraTypes.CaptureMode paramCaptureMode, boolean paramBoolean, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this(paramContext, paramCaptureMode, paramBoolean, paramInt1, paramInt2, paramFloat1, paramFloat2, paramFloat3, paramFloat4, 1.0F);
  }
  
  public CheckBoundaries(Context paramContext, CameraTypes.CaptureMode paramCaptureMode, boolean paramBoolean, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    this.defaultRectScale = paramFloat5;
    updateValidationRect(paramBoolean, paramInt1, paramInt2, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    updateMinCheckRect(paramBoolean, paramInt1, paramInt2, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    this.captureMode = paramCaptureMode;
    paramFloat5 = defaultRect.height * this.defaultRectScale / (defaultRect.width * this.defaultRectScale);
    this.aspectRatioWidth = (paramInt1 / (480.0F * this.defaultRectScale));
    this.aspectRatioHeight = (paramFloat5 * this.aspectRatioWidth);
    treshholdWidth = 30.0F * this.aspectRatioWidth;
    treshholdHeight = 35.0F * this.aspectRatioWidth;
    updateValidationRect(paramBoolean, paramInt1, paramInt2, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    updateMinCheckRect(paramBoolean, paramInt1, paramInt2, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public CheckBoundaries(Bundle paramBundle)
  {
    this.validationRect = UserInterfaceUtils.bundleToRect(paramBundle.getBundle("validationRect"));
    this.minCheckRect = UserInterfaceUtils.bundleToRect(paramBundle.getBundle("minCheckRect"));
    this.validationRectBack = UserInterfaceUtils.bundleToRect(paramBundle.getBundle("validationRectBack"));
    this.minCheckRectBack = UserInterfaceUtils.bundleToRect(paramBundle.getBundle("minCheckRectBack"));
    this.aspectRatioWidth = paramBundle.getFloat("aspectRatioWidth");
    this.aspectRatioHeight = paramBundle.getFloat("aspectRatioHeight");
    treshholdWidth = paramBundle.getFloat("treshholdWidth");
    treshholdHeight = paramBundle.getFloat("treshholdHeight");
    this.minCheckWidth = paramBundle.getInt("minCheckWidth");
  }
  
  private void updateMinCheckRect(boolean paramBoolean, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.minCheckRect = new Rect();
    float f = 430.0F * (this.validationRect.width * this.defaultRectScale / (defaultRect.width * this.defaultRectScale));
    paramFloat1 = f * paramFloat1;
    updateRect(paramInt1, paramInt2, f, paramFloat1, this.minCheckRect);
    this.minCheckRectBack = new Rect(this.minCheckRect.x, this.minCheckRect.y, this.minCheckRect.width, this.minCheckRect.height);
    if (paramBoolean)
    {
      paramFloat2 = (paramFloat4 + paramFloat3) / 2.0F * f;
      if (paramFloat2 <= paramFloat1) {
        break label158;
      }
      paramFloat2 /= paramFloat2 / paramFloat1;
    }
    label158:
    for (paramFloat1 = paramFloat2 / paramFloat4;; paramFloat1 = f)
    {
      updateRect(paramInt1, paramInt2, paramFloat1, paramFloat2, this.minCheckRectBack);
      return;
    }
  }
  
  private void updateRect(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, Rect paramRect)
  {
    paramRect.width = ((int)paramFloat1);
    paramRect.height = ((int)paramFloat2);
    paramRect.x = ((paramInt1 - paramRect.width) / 2);
    paramRect.y = ((int)((paramInt2 - paramRect.height) / 2.5D));
  }
  
  private void updateValidationRect(boolean paramBoolean, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.validationRect = new Rect();
    this.validationRect.x = ((int)(defaultRect.x / this.defaultRectScale * this.aspectRatioWidth));
    this.validationRect.y = ((int)(defaultRect.y / this.defaultRectScale * this.aspectRatioHeight));
    paramFloat1 = (paramFloat2 + paramFloat1) / 2.0F;
    validationRectWidth = paramInt1 - this.validationRect.x * 2;
    if (validationRectHeight == 0.0F)
    {
      validationRectHeight = paramInt2 - (this.validationRect.y * 2 + (int)(this.aspectRatioHeight * 100.0F));
      if (validationRectHeight / validationRectWidth <= paramFloat1) {
        break label299;
      }
      validationRectHeight = paramFloat1 * validationRectWidth;
    }
    for (;;)
    {
      updateRect(paramInt1, paramInt2, validationRectWidth, validationRectHeight, this.validationRect);
      this.validationRectBack = new Rect(this.validationRect.x, this.validationRect.y, this.validationRect.width, this.validationRect.height);
      if (paramBoolean)
      {
        paramFloat4 = (paramFloat4 + paramFloat3) / 2.0F;
        paramFloat3 = validationRectWidth * paramFloat4;
        paramFloat2 = validationRectWidth;
        paramFloat1 = paramFloat3;
        if (paramFloat3 > validationRectHeight)
        {
          paramFloat1 = paramFloat3 / (paramFloat3 / validationRectHeight);
          paramFloat2 = paramFloat1 / paramFloat4;
        }
        updateRect(paramInt1, paramInt2, paramFloat2, paramFloat1, this.validationRectBack);
      }
      return;
      if (CameraManagerController.deviceName == null) {
        break;
      }
      validationRectHeight = paramInt2 - (this.validationRect.y * 2 + (int)(this.aspectRatioHeight * 100.0F));
      break;
      label299:
      validationRectWidth = validationRectHeight / paramFloat1;
    }
  }
  
  public float getAspectRatio()
  {
    return this.aspectRatioWidth;
  }
  
  public int getMaxBoundaryX(boolean paramBoolean)
  {
    if (this.captureMode == CameraTypes.CaptureMode.FRONT)
    {
      if (paramBoolean) {}
      for (f = this.validationRect.x + this.validationRect.width + treshholdWidth;; f = this.validationRect.x + this.validationRect.width) {
        return (int)f;
      }
    }
    if (paramBoolean) {}
    for (float f = this.validationRectBack.x + this.validationRectBack.width + treshholdWidth;; f = this.validationRectBack.x + this.validationRectBack.width) {
      return (int)f;
    }
  }
  
  public int getMaxBoundaryY(boolean paramBoolean)
  {
    if (this.captureMode == CameraTypes.CaptureMode.FRONT)
    {
      if (paramBoolean) {}
      for (f = this.validationRect.y + this.validationRect.height + treshholdHeight;; f = this.validationRect.y + this.validationRect.height) {
        return (int)f;
      }
    }
    if (paramBoolean) {}
    for (float f = this.validationRectBack.y + this.validationRectBack.height + treshholdHeight;; f = this.validationRectBack.y + this.validationRectBack.height) {
      return (int)f;
    }
  }
  
  public int getMinBoundaryX(boolean paramBoolean)
  {
    if (this.captureMode == CameraTypes.CaptureMode.FRONT)
    {
      if (paramBoolean) {}
      for (f = this.validationRect.x - treshholdWidth;; f = this.validationRect.x) {
        return (int)f;
      }
    }
    if (paramBoolean) {}
    for (float f = this.validationRectBack.x - treshholdWidth;; f = this.validationRectBack.x) {
      return (int)f;
    }
  }
  
  public int getMinBoundaryY(boolean paramBoolean)
  {
    if (this.captureMode == CameraTypes.CaptureMode.FRONT)
    {
      if (paramBoolean) {}
      for (f = this.validationRect.y - treshholdHeight;; f = this.validationRect.y) {
        return (int)f;
      }
    }
    if (paramBoolean) {}
    for (float f = this.validationRectBack.y - treshholdHeight;; f = this.validationRectBack.y) {
      return (int)f;
    }
  }
  
  public Rect getMinCheckRect()
  {
    return this.minCheckRect;
  }
  
  public Rect getMinCheckRectBack()
  {
    return this.minCheckRectBack;
  }
  
  public Rect getMinCheckRectByCaptureMode()
  {
    if (this.captureMode == CameraTypes.CaptureMode.FRONT) {
      return this.minCheckRect;
    }
    return this.minCheckRectBack;
  }
  
  public int getMinCheckWidth()
  {
    if (this.captureMode == CameraTypes.CaptureMode.FRONT) {
      return this.minCheckWidth;
    }
    return this.minCheckWidthBack;
  }
  
  public Rect getPortraitViewRect()
  {
    return this.portaritViewRect;
  }
  
  public Rect getValidationBoundariesRectByCaptureMode()
  {
    if (this.captureMode == CameraTypes.CaptureMode.FRONT) {
      return this.validationRect;
    }
    return this.validationRectBack;
  }
  
  public Rect getValidationRect()
  {
    return this.validationRect;
  }
  
  public Rect getValidationRectBack()
  {
    return this.validationRectBack;
  }
  
  public void setCaptureMode(CameraTypes.CaptureMode paramCaptureMode)
  {
    this.captureMode = paramCaptureMode;
  }
  
  public void setValidationRect(Rect paramRect)
  {
    this.validationRect = paramRect;
  }
  
  public Bundle toBundle()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBundle("validationRect", UserInterfaceUtils.rectToBundle(this.validationRect));
    localBundle.putBundle("minCheckRect", UserInterfaceUtils.rectToBundle(this.minCheckRect));
    localBundle.putBundle("validationRectBack", UserInterfaceUtils.rectToBundle(this.validationRectBack));
    localBundle.putBundle("minCheckRectBack", UserInterfaceUtils.rectToBundle(this.minCheckRectBack));
    localBundle.putFloat("aspectRatioWidth", this.aspectRatioWidth);
    localBundle.putFloat("aspectRatioHeight", this.aspectRatioHeight);
    localBundle.putFloat("treshholdWidth", treshholdWidth);
    localBundle.putFloat("treshholdHeight", treshholdHeight);
    localBundle.putInt("minCheckWidth", this.minCheckWidth);
    return localBundle;
  }
}
