package com.thinkdesquared.banking.barcodes;

import android.content.Context;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import com.thinkdesquared.banking.helpers.LogHelper;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

class CameraPreview
  extends ViewGroup
  implements SurfaceHolder.Callback
{
  private final String TAG = "CameraPreview";
  Camera.AutoFocusCallback mAutoFocusCallback;
  Camera mCamera;
  SurfaceHolder mHolder;
  Camera.PreviewCallback mPreviewCallback;
  Camera.Size mPreviewSize;
  List<Camera.Size> mSupportedPreviewSizes;
  SurfaceView mSurfaceView;
  
  CameraPreview(Context paramContext, Camera.PreviewCallback paramPreviewCallback, Camera.AutoFocusCallback paramAutoFocusCallback)
  {
    super(paramContext);
    this.mPreviewCallback = paramPreviewCallback;
    this.mAutoFocusCallback = paramAutoFocusCallback;
    this.mSurfaceView = new SurfaceView(paramContext);
    addView(this.mSurfaceView);
    this.mHolder = this.mSurfaceView.getHolder();
    this.mHolder.addCallback(this);
    this.mHolder.setType(3);
  }
  
  private Camera.Size getOptimalPreviewSize(List<Camera.Size> paramList, int paramInt1, int paramInt2)
  {
    double d1 = paramInt1 / paramInt2;
    Object localObject;
    if (paramList == null) {
      localObject = null;
    }
    for (;;)
    {
      return localObject;
      localObject = null;
      double d2 = Double.MAX_VALUE;
      Iterator localIterator1 = paramList.iterator();
      while (localIterator1.hasNext())
      {
        Camera.Size localSize2 = (Camera.Size)localIterator1.next();
        if ((Math.abs(localSize2.width / localSize2.height - d1) <= 0.1D) && (Math.abs(localSize2.height - paramInt2) < d2))
        {
          localObject = localSize2;
          d2 = Math.abs(localSize2.height - paramInt2);
        }
      }
      if (localObject == null)
      {
        double d3 = Double.MAX_VALUE;
        Iterator localIterator2 = paramList.iterator();
        while (localIterator2.hasNext())
        {
          Camera.Size localSize1 = (Camera.Size)localIterator2.next();
          if (Math.abs(localSize1.height - paramInt2) < d3)
          {
            localObject = localSize1;
            d3 = Math.abs(localSize1.height - paramInt2);
          }
        }
      }
    }
  }
  
  public void hideSurfaceView()
  {
    this.mSurfaceView.setVisibility(4);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView;
    int i;
    int j;
    int k;
    int m;
    if ((paramBoolean) && (getChildCount() > 0))
    {
      localView = getChildAt(0);
      i = paramInt3 - paramInt1;
      j = paramInt4 - paramInt2;
      k = i;
      m = j;
      if (this.mPreviewSize != null)
      {
        k = this.mPreviewSize.width;
        m = this.mPreviewSize.height;
      }
      if (i * m > j * k)
      {
        int i1 = k * j / m;
        localView.layout((i - i1) / 2, 0, (i + i1) / 2, j);
      }
    }
    else
    {
      return;
    }
    int n = m * i / k;
    localView.layout(0, (j - n) / 2, i, (j + n) / 2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = resolveSize(getSuggestedMinimumWidth(), paramInt1);
    int j = resolveSize(getSuggestedMinimumHeight(), paramInt2);
    setMeasuredDimension(i, j);
    if (this.mSupportedPreviewSizes != null) {
      this.mPreviewSize = getOptimalPreviewSize(this.mSupportedPreviewSizes, i, j);
    }
  }
  
  public void setCamera(Camera paramCamera)
  {
    this.mCamera = paramCamera;
    if (this.mCamera != null)
    {
      this.mSupportedPreviewSizes = this.mCamera.getParameters().getSupportedPreviewSizes();
      requestLayout();
    }
  }
  
  public void showSurfaceView()
  {
    this.mSurfaceView.setVisibility(0);
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramSurfaceHolder.getSurface() == null) {}
    while (this.mCamera == null) {
      return;
    }
    Camera.Parameters localParameters = this.mCamera.getParameters();
    localParameters.setPreviewSize(this.mPreviewSize.width, this.mPreviewSize.height);
    requestLayout();
    this.mCamera.setParameters(localParameters);
    this.mCamera.setPreviewCallback(this.mPreviewCallback);
    this.mCamera.startPreview();
    this.mCamera.autoFocus(this.mAutoFocusCallback);
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    try
    {
      if (this.mCamera != null) {
        this.mCamera.setPreviewDisplay(paramSurfaceHolder);
      }
      return;
    }
    catch (IOException localIOException)
    {
      LogHelper.e("CameraPreview", "IOException caused by setPreviewDisplay()", localIOException);
    }
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    if (this.mCamera != null)
    {
      this.mCamera.cancelAutoFocus();
      this.mCamera.stopPreview();
    }
  }
}
