package android.support.design.widget;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

class SnackbarManager
{
  private static final int LONG_DURATION_MS = 2750;
  static final int MSG_TIMEOUT = 0;
  private static final int SHORT_DURATION_MS = 1500;
  private static SnackbarManager sSnackbarManager;
  private SnackbarRecord mCurrentSnackbar;
  private final Handler mHandler = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      if (paramAnonymousMessage.what != 0) {
        return false;
      }
      SnackbarManager.this.handleTimeout((SnackbarManager.SnackbarRecord)paramAnonymousMessage.obj);
      return true;
    }
  });
  private final Object mLock = new Object();
  private SnackbarRecord mNextSnackbar;
  
  private SnackbarManager() {}
  
  private boolean cancelSnackbarLocked(SnackbarRecord paramSnackbarRecord, int paramInt)
  {
    Callback localCallback = (Callback)paramSnackbarRecord.callback.get();
    if (localCallback != null)
    {
      this.mHandler.removeCallbacksAndMessages(paramSnackbarRecord);
      localCallback.dismiss(paramInt);
      return true;
    }
    return false;
  }
  
  static SnackbarManager getInstance()
  {
    if (sSnackbarManager == null) {
      sSnackbarManager = new SnackbarManager();
    }
    return sSnackbarManager;
  }
  
  private boolean isCurrentSnackbarLocked(Callback paramCallback)
  {
    return (this.mCurrentSnackbar != null) && (this.mCurrentSnackbar.isSnackbar(paramCallback));
  }
  
  private boolean isNextSnackbarLocked(Callback paramCallback)
  {
    return (this.mNextSnackbar != null) && (this.mNextSnackbar.isSnackbar(paramCallback));
  }
  
  private void scheduleTimeoutLocked(SnackbarRecord paramSnackbarRecord)
  {
    if (paramSnackbarRecord.duration == -2) {
      return;
    }
    int i = 2750;
    if (paramSnackbarRecord.duration > 0) {
      i = paramSnackbarRecord.duration;
    } else if (paramSnackbarRecord.duration == -1) {
      i = 1500;
    }
    this.mHandler.removeCallbacksAndMessages(paramSnackbarRecord);
    this.mHandler.sendMessageDelayed(Message.obtain(this.mHandler, 0, paramSnackbarRecord), i);
  }
  
  private void showNextSnackbarLocked()
  {
    if (this.mNextSnackbar != null)
    {
      this.mCurrentSnackbar = this.mNextSnackbar;
      this.mNextSnackbar = null;
      Callback localCallback = (Callback)this.mCurrentSnackbar.callback.get();
      if (localCallback != null)
      {
        localCallback.show();
        return;
      }
      this.mCurrentSnackbar = null;
    }
  }
  
  public void dismiss(Callback paramCallback, int paramInt)
  {
    synchronized (this.mLock)
    {
      if (isCurrentSnackbarLocked(paramCallback)) {
        cancelSnackbarLocked(this.mCurrentSnackbar, paramInt);
      } else if (isNextSnackbarLocked(paramCallback)) {
        cancelSnackbarLocked(this.mNextSnackbar, paramInt);
      }
      return;
    }
  }
  
  void handleTimeout(SnackbarRecord paramSnackbarRecord)
  {
    synchronized (this.mLock)
    {
      if ((this.mCurrentSnackbar == paramSnackbarRecord) || (this.mNextSnackbar == paramSnackbarRecord)) {
        cancelSnackbarLocked(paramSnackbarRecord, 2);
      }
      return;
    }
  }
  
  public boolean isCurrent(Callback paramCallback)
  {
    synchronized (this.mLock)
    {
      boolean bool = isCurrentSnackbarLocked(paramCallback);
      return bool;
    }
  }
  
  public boolean isCurrentOrNext(Callback paramCallback)
  {
    for (;;)
    {
      synchronized (this.mLock)
      {
        if (isCurrentSnackbarLocked(paramCallback)) {
          break label40;
        }
        if (isNextSnackbarLocked(paramCallback))
        {
          break label40;
          return bool;
        }
      }
      boolean bool = false;
      continue;
      label40:
      bool = true;
    }
  }
  
  public void onDismissed(Callback paramCallback)
  {
    synchronized (this.mLock)
    {
      if (isCurrentSnackbarLocked(paramCallback))
      {
        this.mCurrentSnackbar = null;
        if (this.mNextSnackbar != null) {
          showNextSnackbarLocked();
        }
      }
      return;
    }
  }
  
  public void onShown(Callback paramCallback)
  {
    synchronized (this.mLock)
    {
      if (isCurrentSnackbarLocked(paramCallback)) {
        scheduleTimeoutLocked(this.mCurrentSnackbar);
      }
      return;
    }
  }
  
  public void pauseTimeout(Callback paramCallback)
  {
    synchronized (this.mLock)
    {
      if ((isCurrentSnackbarLocked(paramCallback)) && (!this.mCurrentSnackbar.paused))
      {
        this.mCurrentSnackbar.paused = true;
        this.mHandler.removeCallbacksAndMessages(this.mCurrentSnackbar);
      }
      return;
    }
  }
  
  public void restoreTimeoutIfPaused(Callback paramCallback)
  {
    synchronized (this.mLock)
    {
      if ((isCurrentSnackbarLocked(paramCallback)) && (this.mCurrentSnackbar.paused))
      {
        this.mCurrentSnackbar.paused = false;
        scheduleTimeoutLocked(this.mCurrentSnackbar);
      }
      return;
    }
  }
  
  public void show(int paramInt, Callback paramCallback)
  {
    synchronized (this.mLock)
    {
      if (isCurrentSnackbarLocked(paramCallback))
      {
        this.mCurrentSnackbar.duration = paramInt;
        this.mHandler.removeCallbacksAndMessages(this.mCurrentSnackbar);
        scheduleTimeoutLocked(this.mCurrentSnackbar);
        return;
      }
      if (isNextSnackbarLocked(paramCallback)) {
        this.mNextSnackbar.duration = paramInt;
      } else {
        this.mNextSnackbar = new SnackbarRecord(paramInt, paramCallback);
      }
      if ((this.mCurrentSnackbar != null) && (cancelSnackbarLocked(this.mCurrentSnackbar, 4))) {
        return;
      }
      this.mCurrentSnackbar = null;
      showNextSnackbarLocked();
      return;
    }
  }
  
  static abstract interface Callback
  {
    public abstract void dismiss(int paramInt);
    
    public abstract void show();
  }
  
  private static class SnackbarRecord
  {
    final WeakReference<SnackbarManager.Callback> callback;
    int duration;
    boolean paused;
    
    SnackbarRecord(int paramInt, SnackbarManager.Callback paramCallback)
    {
      this.callback = new WeakReference(paramCallback);
      this.duration = paramInt;
    }
    
    boolean isSnackbar(SnackbarManager.Callback paramCallback)
    {
      return (paramCallback != null) && (this.callback.get() == paramCallback);
    }
  }
}
