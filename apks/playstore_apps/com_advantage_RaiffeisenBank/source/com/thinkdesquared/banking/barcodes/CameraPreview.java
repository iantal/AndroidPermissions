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
    double d2 = paramInt1 / paramInt2;
    Object localObject2;
    if (paramList == null) {
      localObject2 = null;
    }
    Object localObject1;
    do
    {
      return localObject2;
      localObject1 = null;
      d1 = Double.MAX_VALUE;
      localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        localObject2 = (Camera.Size)localIterator.next();
        if ((Math.abs(((Camera.Size)localObject2).width / ((Camera.Size)localObject2).height - d2) <= 0.1D) && (Math.abs(((Camera.Size)localObject2).height - paramInt2) < d1))
        {
          localObject1 = localObject2;
          d1 = Math.abs(((Camera.Size)localObject2).height - paramInt2);
        }
      }
      localObject2 = localObject1;
    } while (localObject1 != null);
    double d1 = Double.MAX_VALUE;
    Iterator localIterator = paramList.iterator();
    for (;;)
    {
      localObject2 = localObject1;
      if (!localIterator.hasNext()) {
        break;
      }
      paramList = (Camera.Size)localIterator.next();
      if (Math.abs(paramList.height - paramInt2) < d1)
      {
        localObject1 = paramList;
        d1 = Math.abs(paramList.height - paramInt2);
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
    if ((paramBoolean) && (getChildCount() > 0))
    {
      localView = getChildAt(0);
      paramInt3 -= paramInt1;
      paramInt4 -= paramInt2;
      paramInt1 = paramInt3;
      paramInt2 = paramInt4;
      if (this.mPreviewSize != null)
      {
        paramInt1 = this.mPreviewSize.width;
        paramInt2 = this.mPreviewSize.height;
      }
      if (paramInt3 * paramInt2 > paramInt4 * paramInt1)
      {
        paramInt1 = paramInt1 * paramInt4 / paramInt2;
        localView.layout((paramInt3 - paramInt1) / 2, 0, (paramInt3 + paramInt1) / 2, paramInt4);
      }
    }
    else
    {
      return;
    }
    paramInt1 = paramInt2 * paramInt3 / paramInt1;
    localView.layout(0, (paramInt4 - paramInt1) / 2, paramInt3, (paramInt4 + paramInt1) / 2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = resolveSize(getSuggestedMinimumWidth(), paramInt1);
    paramInt2 = resolveSize(getSuggestedMinimumHeight(), paramInt2);
    setMeasuredDimension(paramInt1, paramInt2);
    if (this.mSupportedPreviewSizes != null) {
      this.mPreviewSize = getOptimalPreviewSize(this.mSupportedPreviewSizes, paramInt1, paramInt2);
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
    paramSurfaceHolder = this.mCamera.getParameters();
    paramSurfaceHolder.setPreviewSize(this.mPreviewSize.width, this.mPreviewSize.height);
    requestLayout();
    this.mCamera.setParameters(paramSurfaceHolder);
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
    catch (IOException paramSurfaceHolder)
    {
      LogHelper.e("CameraPreview", "IOException caused by setPreviewDisplay()", paramSurfaceHolder);
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
