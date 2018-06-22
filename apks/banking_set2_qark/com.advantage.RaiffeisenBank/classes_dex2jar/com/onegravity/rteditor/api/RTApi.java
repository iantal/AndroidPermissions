package com.onegravity.rteditor.api;

import android.app.DialogFragment;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.annotation.AttrRes;
import android.util.AndroidRuntimeException;
import android.widget.Toast;
import com.onegravity.rteditor.R.attr;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTMediaSource;
import com.onegravity.rteditor.api.media.RTVideo;

public class RTApi
  implements RTProxy, RTMediaFactory<RTImage, RTAudio, RTVideo>
{
  private static Context sAppContext;
  private static boolean sDarkTheme = false;
  private static Object sTheLock = new Object();
  private static final long serialVersionUID = -3877685955074371741L;
  private final RTMediaFactory<RTImage, RTAudio, RTVideo> mMediaFactory;
  private final transient RTProxy mRTProxy;
  
  public RTApi(Context paramContext, RTProxy paramRTProxy, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory)
  {
    synchronized (sTheLock)
    {
      sAppContext = paramContext.getApplicationContext();
      sDarkTheme = resolveBoolean(paramContext, R.attr.rte_darkTheme, false);
      this.mRTProxy = paramRTProxy;
      this.mMediaFactory = paramRTMediaFactory;
      return;
    }
  }
  
  public static Context getApplicationContext()
  {
    synchronized (sTheLock)
    {
      if (sAppContext == null) {
        throw new IncorrectInitializationException("Create an RTApi object before calling RTApi.getApplicationContext()");
      }
    }
    Context localContext = sAppContext;
    return localContext;
  }
  
  private boolean resolveBoolean(Context paramContext, @AttrRes int paramInt, boolean paramBoolean)
  {
    TypedArray localTypedArray = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    try
    {
      boolean bool = localTypedArray.getBoolean(0, paramBoolean);
      return bool;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  public static boolean useDarkTheme()
  {
    return sDarkTheme;
  }
  
  public RTAudio createAudio(RTMediaSource paramRTMediaSource)
  {
    return this.mMediaFactory.createAudio(paramRTMediaSource);
  }
  
  public RTAudio createAudio(String paramString)
  {
    return this.mMediaFactory.createAudio(paramString);
  }
  
  public RTImage createImage(RTMediaSource paramRTMediaSource)
  {
    return this.mMediaFactory.createImage(paramRTMediaSource);
  }
  
  public RTImage createImage(String paramString)
  {
    return this.mMediaFactory.createImage(paramString);
  }
  
  public RTVideo createVideo(RTMediaSource paramRTMediaSource)
  {
    return this.mMediaFactory.createVideo(paramRTMediaSource);
  }
  
  public RTVideo createVideo(String paramString)
  {
    return this.mMediaFactory.createVideo(paramString);
  }
  
  public RTMediaFactory<RTImage, RTAudio, RTVideo> getMediaFactory()
  {
    return this.mMediaFactory;
  }
  
  public RTProxy getRTProxy()
  {
    return this.mRTProxy;
  }
  
  public Toast makeText(int paramInt1, int paramInt2)
  {
    return this.mRTProxy.makeText(paramInt1, paramInt2);
  }
  
  public Toast makeText(CharSequence paramCharSequence, int paramInt)
  {
    return this.mRTProxy.makeText(paramCharSequence, paramInt);
  }
  
  public void openDialogFragment(String paramString, DialogFragment paramDialogFragment)
  {
    this.mRTProxy.openDialogFragment(paramString, paramDialogFragment);
  }
  
  public void removeFragment(String paramString)
  {
    this.mRTProxy.removeFragment(paramString);
  }
  
  public void runOnUiThread(Runnable paramRunnable)
  {
    this.mRTProxy.runOnUiThread(paramRunnable);
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    this.mRTProxy.startActivityForResult(paramIntent, paramInt);
  }
  
  private static final class IncorrectInitializationException
    extends AndroidRuntimeException
  {
    private static final long serialVersionUID = 327389536289485672L;
    
    IncorrectInitializationException(String paramString)
    {
      super();
    }
  }
}
