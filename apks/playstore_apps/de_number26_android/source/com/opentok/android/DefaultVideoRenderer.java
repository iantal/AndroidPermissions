package com.opentok.android;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.GLSurfaceView.Renderer;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.concurrent.locks.ReentrantLock;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

class DefaultVideoRenderer
  extends BaseVideoRenderer
{
  private static final String LOG_TAG = "opentok-videorenderer";
  Context context;
  ReentrantLock frameLock = new ReentrantLock();
  boolean isPillarBoxEnabled = true;
  boolean isVideoDisabled = false;
  BaseVideoRenderer.Frame lastFrame;
  MyRenderer mRenderer;
  GLSurfaceView mView;
  protected long nativeInstance;
  
  public DefaultVideoRenderer(Context paramContext)
  {
    this.context = paramContext;
    this.mView = new GLSurfaceView(paramContext);
    this.mView.setEGLContextClientVersion(2);
    this.mRenderer = new MyRenderer();
    this.mView.setRenderer(this.mRenderer);
    this.mView.setRenderMode(0);
    this.mView.setZOrderMediaOverlay(true);
  }
  
  private native void convertRGBAtoI420(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2);
  
  private native void nativeCreateRenderer();
  
  private native void nativeRenderFrame(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2);
  
  private native void nativeSetupRenderer(int paramInt1, int paramInt2);
  
  public View getView()
  {
    return this.mView;
  }
  
  public void onFrame(BaseVideoRenderer.Frame paramFrame)
  {
    this.frameLock.lock();
    int i;
    if (this.lastFrame == null)
    {
      this.lastFrame = paramFrame;
      i = 1;
    }
    else
    {
      i = 0;
    }
    this.frameLock.unlock();
    if (i != 0)
    {
      this.mView.requestRender();
      return;
    }
    paramFrame.recycle();
  }
  
  public void onPause()
  {
    this.mView.onPause();
  }
  
  public void onResume()
  {
    this.mView.onResume();
  }
  
  public void onVideoPropertiesChanged(boolean paramBoolean)
  {
    this.frameLock.lock();
    this.isVideoDisabled = (paramBoolean ^ true);
    this.frameLock.unlock();
    this.mView.requestRender();
  }
  
  public void setStyle(String paramString1, String paramString2)
  {
    if ("STYLE_VIDEO_SCALE".equals(paramString1))
    {
      if ("STYLE_VIDEO_FIT".equals(paramString2))
      {
        this.isPillarBoxEnabled = true;
        return;
      }
      if ("STYLE_VIDEO_FILL".equals(paramString2)) {
        this.isPillarBoxEnabled = false;
      }
    }
  }
  
  private class MyRenderer
    implements GLSurfaceView.Renderer
  {
    public MyRenderer() {}
    
    public void onDrawFrame(GL10 paramGL10)
    {
      DefaultVideoRenderer.this.frameLock.lock();
      boolean bool = DefaultVideoRenderer.this.isVideoDisabled;
      BaseVideoRenderer.Frame localFrame = null;
      int j = 0;
      int i;
      if (!bool)
      {
        i = j;
        if (DefaultVideoRenderer.this.lastFrame != null)
        {
          localFrame = DefaultVideoRenderer.this.lastFrame;
          DefaultVideoRenderer.this.lastFrame = null;
          i = j;
        }
      }
      else
      {
        i = 1;
      }
      DefaultVideoRenderer.this.frameLock.unlock();
      if (i == 0)
      {
        if (localFrame != null)
        {
          paramGL10 = localFrame.getBuffer();
          paramGL10.clear();
          DefaultVideoRenderer.this.nativeRenderFrame(paramGL10, localFrame.getWidth(), localFrame.getHeight(), localFrame.isMirroredX(), DefaultVideoRenderer.this.isPillarBoxEnabled);
          localFrame.recycle();
        }
      }
      else
      {
        paramGL10.glClearColor(0.0F, 0.0F, 0.0F, 1.0F);
        GLES20.glClear(16384);
      }
    }
    
    public void onSurfaceChanged(GL10 paramGL10, int paramInt1, int paramInt2)
    {
      DefaultVideoRenderer.this.nativeSetupRenderer(paramInt1, paramInt2);
    }
    
    public void onSurfaceCreated(GL10 paramGL10, EGLConfig paramEGLConfig)
    {
      paramGL10.glClearColor(0.0F, 0.0F, 0.0F, 1.0F);
      GLES20.glClear(16384);
      DefaultVideoRenderer.this.nativeCreateRenderer();
    }
  }
}
