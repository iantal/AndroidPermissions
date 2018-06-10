package com.facebook.stetho.inspector.screencast;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.inspector.elements.android.ActivityTracker;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.protocol.module.Page.ScreencastFrameEvent;
import com.facebook.stetho.inspector.protocol.module.Page.ScreencastFrameEventMetadata;
import com.facebook.stetho.inspector.protocol.module.Page.StartScreencastRequest;
import java.io.ByteArrayOutputStream;

public final class ScreencastDispatcher
{
  private static final long FRAME_DELAY = 200L;
  private final ActivityTracker mActivityTracker = ActivityTracker.get();
  private Handler mBackgroundHandler;
  private Bitmap mBitmap;
  private final ScreencastDispatcher.BitmapFetchRunnable mBitmapFetchRunnable = new ScreencastDispatcher.BitmapFetchRunnable(this, null);
  private Canvas mCanvas;
  private Page.ScreencastFrameEvent mEvent = new Page.ScreencastFrameEvent();
  private final ScreencastDispatcher.EventDispatchRunnable mEventDispatchRunnable = new ScreencastDispatcher.EventDispatchRunnable(this, null);
  private HandlerThread mHandlerThread;
  private boolean mIsRunning;
  private final Handler mMainHandler = new Handler(Looper.getMainLooper());
  private Page.ScreencastFrameEventMetadata mMetadata = new Page.ScreencastFrameEventMetadata();
  private JsonRpcPeer mPeer;
  private Page.StartScreencastRequest mRequest;
  private ByteArrayOutputStream mStream;
  private final RectF mTempDst = new RectF();
  private final RectF mTempSrc = new RectF();
  
  public ScreencastDispatcher() {}
  
  public void startScreencast(JsonRpcPeer paramJsonRpcPeer, Page.StartScreencastRequest paramStartScreencastRequest)
  {
    LogUtil.d("Starting screencast");
    this.mRequest = paramStartScreencastRequest;
    this.mHandlerThread = new HandlerThread("Screencast Thread");
    this.mHandlerThread.start();
    this.mPeer = paramJsonRpcPeer;
    this.mIsRunning = true;
    this.mStream = new ByteArrayOutputStream();
    this.mBackgroundHandler = new Handler(this.mHandlerThread.getLooper());
    this.mMainHandler.postDelayed(this.mBitmapFetchRunnable, 200L);
  }
  
  public void stopScreencast()
  {
    LogUtil.d("Stopping screencast");
    this.mBackgroundHandler.post(new ScreencastDispatcher.CancellationRunnable(this, null));
  }
}
