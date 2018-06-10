package com.zingaya.zingaya;

import android.graphics.Bitmap;
import android.util.Log;
import android.view.SurfaceView;
import com.zingaya.NotConnectedToServerException;
import com.zingaya.PhoneAPI;

public class ZingayaAPI
  extends PhoneAPI
{
  private static ZingayaAPI inst = null;
  ZingayaAPICallback callback = null;
  private Bitmap videoBitmap = null;
  private SurfaceView videoView = null;
  
  static
  {
    try
    {
      System.loadLibrary("zingaya");
      return;
    }
    catch (Throwable localThrowable)
    {
      Log.e("Zingaya", localThrowable.getMessage() + " " + localThrowable.toString());
    }
  }
  
  private ZingayaAPI()
  {
    nativeInit();
  }
  
  public static ZingayaAPI instance()
  {
    if (inst == null) {
      inst = new ZingayaAPI();
    }
    return inst;
  }
  
  public void authenticate(String paramString1, String paramString2)
    throws NotConnectedToServerException
  {
    if (!nativeAuthenticate(paramString1, paramString2)) {
      throw new NotConnectedToServerException();
    }
  }
  
  public void connect()
  {
    connectUsingBalancer("balancer.zingaya.com");
  }
  
  public void connectToSpecificRegion(int paramInt)
  {
    connectToBalancer("balancer.zingaya.com", paramInt);
  }
  
  public ZingayaCall createCall(String paramString, boolean paramBoolean)
    throws NotConnectedToServerException
  {
    String str = nativeCreateCall(paramString, paramBoolean);
    if (str == null) {
      throw new NotConnectedToServerException();
    }
    paramString = new ZingayaCall(str, paramString);
    registerCall(paramString);
    return paramString;
  }
  
  native boolean nativeAuthenticate(String paramString1, String paramString2);
  
  native String nativeCreateCall(String paramString, boolean paramBoolean);
  
  native void nativeInit();
  
  public void onCallVoicemail(String paramString)
  {
    paramString = getCall(paramString);
    if ((paramString != null) && (this.callback != null)) {
      this.callback.onVoicemail(paramString);
    }
  }
  
  public void setCallback(ZingayaAPICallback paramZingayaAPICallback)
  {
    super.setCallback(paramZingayaAPICallback);
    this.callback = paramZingayaAPICallback;
  }
  
  native void setReplaceFrom(String paramString1, String paramString2);
  
  native void setReplaceTo(String paramString1, String paramString2, String paramString3);
}
