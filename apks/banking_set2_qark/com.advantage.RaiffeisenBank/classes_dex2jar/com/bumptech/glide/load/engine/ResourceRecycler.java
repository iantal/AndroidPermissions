package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.util.Util;

class ResourceRecycler
{
  private final Handler handler = new Handler(Looper.getMainLooper(), new ResourceRecyclerCallback(null));
  private boolean isRecycling;
  
  ResourceRecycler() {}
  
  public void recycle(Resource<?> paramResource)
  {
    
    if (this.isRecycling)
    {
      this.handler.obtainMessage(1, paramResource).sendToTarget();
      return;
    }
    this.isRecycling = true;
    paramResource.recycle();
    this.isRecycling = false;
  }
  
  private static class ResourceRecyclerCallback
    implements Handler.Callback
  {
    public static final int RECYCLE_RESOURCE = 1;
    
    private ResourceRecyclerCallback() {}
    
    public boolean handleMessage(Message paramMessage)
    {
      if (paramMessage.what == 1)
      {
        ((Resource)paramMessage.obj).recycle();
        return true;
      }
      return false;
    }
  }
}
