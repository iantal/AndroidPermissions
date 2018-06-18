package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.Request;

public abstract class BaseTarget<Z>
  implements Target<Z>
{
  private Request request;
  
  public BaseTarget() {}
  
  public Request getRequest()
  {
    return this.request;
  }
  
  public void onDestroy() {}
  
  public void onLoadCleared(Drawable paramDrawable) {}
  
  public void onLoadFailed(Exception paramException, Drawable paramDrawable) {}
  
  public void onLoadStarted(Drawable paramDrawable) {}
  
  public void onStart() {}
  
  public void onStop() {}
  
  public void setRequest(Request paramRequest)
  {
    this.request = paramRequest;
  }
}
