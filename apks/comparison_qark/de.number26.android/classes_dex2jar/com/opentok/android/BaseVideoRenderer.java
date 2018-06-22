package com.opentok.android;

import android.view.View;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedQueue;

public abstract class BaseVideoRenderer
{
  public static final String STYLE_VIDEO_FILL = "STYLE_VIDEO_FILL";
  public static final String STYLE_VIDEO_FIT = "STYLE_VIDEO_FIT";
  public static final String STYLE_VIDEO_SCALE = "STYLE_VIDEO_SCALE";
  private ConcurrentLinkedQueue<Frame> reuseFrameStack = new ConcurrentLinkedQueue();
  
  static
  {
    System.loadLibrary("opentok");
  }
  
  public BaseVideoRenderer() {}
  
  private void createFrameAndDispatch(long paramLong, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    Frame localFrame;
    if (this.reuseFrameStack.isEmpty()) {
      localFrame = new Frame();
    } else {
      localFrame = (Frame)this.reuseFrameStack.remove();
    }
    localFrame.internalBuffer = paramLong;
    localFrame.buffer = paramByteBuffer;
    localFrame.width = paramInt1;
    localFrame.height = paramInt2;
    localFrame.format = paramInt3;
    localFrame.mirrored = paramBoolean;
    onFrame(localFrame);
  }
  
  public abstract View getView();
  
  public abstract void onFrame(Frame paramFrame);
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract void onVideoPropertiesChanged(boolean paramBoolean);
  
  public abstract void setStyle(String paramString1, String paramString2);
  
  public final class Frame
  {
    protected ByteBuffer buffer;
    protected int format;
    protected int height;
    protected long internalBuffer;
    protected boolean mirrored;
    protected int width;
    
    protected Frame() {}
    
    private native void nativeDispose();
    
    protected void finalize()
      throws Throwable
    {
      nativeDispose();
      super.finalize();
    }
    
    public ByteBuffer getBuffer()
    {
      return this.buffer;
    }
    
    public int getHeight()
    {
      return this.height;
    }
    
    public int getWidth()
    {
      return this.width;
    }
    
    public boolean isMirroredX()
    {
      return this.mirrored;
    }
    
    public void recycle()
    {
      nativeDispose();
      this.internalBuffer = 0L;
      this.buffer = null;
      this.height = 0;
      this.width = 0;
      this.format = 0;
      BaseVideoRenderer.this.reuseFrameStack.add(this);
    }
  }
}
