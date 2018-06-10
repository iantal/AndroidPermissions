package com.spotify.music.spotlets.scannables.view;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import android.hardware.Camera.Area;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.spotify.base.java.logging.Logger;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CameraPreview
  extends SurfaceView
  implements SurfaceHolder.Callback
{
  private List<Camera.Size> a;
  private SurfaceHolder b;
  private Camera c;
  private Camera.Size d;
  private Camera.PreviewCallback e;
  private Handler f;
  private final Runnable g = new Runnable()
  {
    public final void run()
    {
      try
      {
        if (CameraPreview.a(CameraPreview.this) != null)
        {
          Camera.Parameters localParameters = CameraPreview.a(CameraPreview.this).getParameters();
          if (localParameters.getSupportedFocusModes().contains("continuous-picture")) {
            localParameters.setFocusMode("continuous-picture");
          }
          CameraPreview.a(CameraPreview.this).setParameters(localParameters);
        }
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;) {}
      }
      Logger.d("Camera was released already", new Object[0]);
    }
  };
  private final Camera.AutoFocusCallback h = new Camera.AutoFocusCallback()
  {
    public final void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
    {
      CameraPreview.c(CameraPreview.this).removeCallbacks(CameraPreview.b(CameraPreview.this));
      CameraPreview.c(CameraPreview.this).postDelayed(CameraPreview.b(CameraPreview.this), 3000L);
    }
  };
  
  public CameraPreview(Context paramContext)
  {
    super(paramContext);
  }
  
  public CameraPreview(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static int a(int paramInt)
  {
    if (Math.abs(paramInt) + 25 > 1000)
    {
      if (paramInt > 0) {
        return 975;
      }
      return 64561;
    }
    return paramInt - 25;
  }
  
  public final void a(Camera paramCamera, Camera.PreviewCallback paramPreviewCallback)
  {
    this.c = paramCamera;
    this.e = paramPreviewCallback;
    this.a = this.c.getParameters().getSupportedPreviewSizes();
    paramCamera = this.a.iterator();
    while (paramCamera.hasNext())
    {
      paramPreviewCallback = (Camera.Size)paramCamera.next();
      if ((paramPreviewCallback.width > 1024) || (paramPreviewCallback.height > 1024)) {
        paramCamera.remove();
      }
    }
    this.b = getHolder();
    this.b.addCallback(this);
    this.b.setType(3);
    this.f = new Handler();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = resolveSize(getSuggestedMinimumWidth(), paramInt1);
    paramInt2 = resolveSize(getSuggestedMinimumHeight(), paramInt2);
    setMeasuredDimension(paramInt1, paramInt2);
    if ((this.a != null) && (!this.a.isEmpty()))
    {
      Object localObject3 = this.a;
      Object localObject2 = null;
      Object localObject1 = null;
      if (localObject3 != null)
      {
        double d3 = paramInt2 / paramInt1;
        Iterator localIterator = ((List)localObject3).iterator();
        double d2 = Double.MAX_VALUE;
        double d1 = Double.MAX_VALUE;
        while (localIterator.hasNext())
        {
          localObject2 = (Camera.Size)localIterator.next();
          if ((Math.abs(((Camera.Size)localObject2).width / ((Camera.Size)localObject2).height - d3) <= 0.1D) && (Math.abs(((Camera.Size)localObject2).height - paramInt2) < d1))
          {
            d1 = Math.abs(((Camera.Size)localObject2).height - paramInt2);
            localObject1 = localObject2;
          }
        }
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject3 = ((List)localObject3).iterator();
          d1 = d2;
          for (;;)
          {
            localObject2 = localObject1;
            if (!((Iterator)localObject3).hasNext()) {
              break;
            }
            localObject2 = (Camera.Size)((Iterator)localObject3).next();
            if (Math.abs(((Camera.Size)localObject2).height - paramInt2) < d1)
            {
              d1 = Math.abs(((Camera.Size)localObject2).height - paramInt2);
              localObject1 = localObject2;
            }
          }
        }
      }
      this.d = ((Camera.Size)localObject2);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    if (paramMotionEvent.getAction() != 1) {
      return true;
    }
    try
    {
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      if (this.c == null) {
        break label278;
      }
      paramMotionEvent = this.c.getParameters();
      Object localObject = new Camera.CameraInfo();
      Camera.getCameraInfo(0, (Camera.CameraInfo)localObject);
      if (paramMotionEvent.getMaxNumFocusAreas() > 0)
      {
        float f1 = i;
        float f2 = j;
        i = a((int)(f1 / getWidth() * 2000.0F - 1000.0F));
        j = a((int)(f2 / getHeight() * 2000.0F - 1000.0F));
        Rect localRect = new Rect(i, j, i + 50, j + 50);
        i = ((Camera.CameraInfo)localObject).orientation;
        localObject = new RectF(localRect);
        Matrix localMatrix = new Matrix();
        localMatrix.postRotate(360 - i);
        localMatrix.mapRect((RectF)localObject);
        ((RectF)localObject).round(localRect);
        paramMotionEvent.setFocusMode("auto");
        localObject = new ArrayList(1);
        ((List)localObject).add(new Camera.Area(localRect, 1000));
        paramMotionEvent.setFocusAreas((List)localObject);
        this.c.setParameters(paramMotionEvent);
        this.c.autoFocus(this.h);
      }
      else
      {
        this.c.autoFocus(this.h);
      }
    }
    catch (RuntimeException paramMotionEvent)
    {
      label278:
      for (;;) {}
    }
    Logger.d("Camera was released already", new Object[0]);
    performClick();
    return true;
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.b.getSurface() == null) {
      return;
    }
    try
    {
      this.c.stopPreview();
    }
    catch (Exception paramSurfaceHolder)
    {
      Logger.e("Could not stop preview %s", new Object[] { paramSurfaceHolder });
    }
    try
    {
      paramSurfaceHolder = this.c.getParameters();
      if (paramSurfaceHolder.getSupportedFocusModes().contains("continuous-picture")) {
        paramSurfaceHolder.setFocusMode("continuous-picture");
      }
      if (this.d != null) {
        paramSurfaceHolder.setPreviewSize(this.d.width, this.d.height);
      }
      this.c.setParameters(paramSurfaceHolder);
      this.c.setPreviewDisplay(this.b);
      this.c.setPreviewCallback(this.e);
      this.c.startPreview();
      return;
    }
    catch (RuntimeException|IOException paramSurfaceHolder)
    {
      Logger.e("Error starting camera preview: %s", new Object[] { paramSurfaceHolder.getMessage() });
    }
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    try
    {
      this.c.setPreviewDisplay(paramSurfaceHolder);
      this.c.setPreviewCallback(this.e);
      this.c.startPreview();
      return;
    }
    catch (RuntimeException|IOException paramSurfaceHolder)
    {
      Logger.e("Error setting camera preview: %s", new Object[] { paramSurfaceHolder.getMessage() });
    }
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.f.removeCallbacks(this.g);
  }
}
