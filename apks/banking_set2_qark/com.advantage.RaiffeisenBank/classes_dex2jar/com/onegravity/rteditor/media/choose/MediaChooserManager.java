package com.onegravity.rteditor.media.choose;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import com.onegravity.rteditor.R.string;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.media.MediaUtils;
import com.onegravity.rteditor.media.MonitoredActivity;
import com.onegravity.rteditor.media.choose.processor.MediaProcessor;
import com.onegravity.rteditor.media.choose.processor.MediaProcessor.MediaProcessorListener;
import com.onegravity.rteditor.utils.Constants.MediaAction;

abstract class MediaChooserManager
  implements MediaProcessor.MediaProcessorListener
{
  protected transient MonitoredActivity mActivity;
  private transient MediaChooserListener mListener;
  protected transient Constants.MediaAction mMediaAction;
  protected transient RTMediaFactory<RTImage, RTAudio, RTVideo> mMediaFactory;
  private String mOriginalFile;
  
  MediaChooserManager(MonitoredActivity paramMonitoredActivity, Constants.MediaAction paramMediaAction, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory, MediaChooserListener paramMediaChooserListener, Bundle paramBundle)
  {
    this.mActivity = paramMonitoredActivity;
    this.mMediaFactory = paramRTMediaFactory;
    this.mMediaAction = paramMediaAction;
    this.mListener = paramMediaChooserListener;
    if (paramBundle != null) {
      this.mOriginalFile = paramBundle.getString("mOriginalFile");
    }
  }
  
  abstract boolean chooseMedia()
    throws IllegalArgumentException;
  
  protected String determineOriginalFile(Intent paramIntent)
  {
    this.mOriginalFile = null;
    if ((paramIntent != null) && (paramIntent.getDataString() != null)) {}
    try
    {
      this.mOriginalFile = MediaUtils.determineOriginalFile(this.mActivity.getApplicationContext(), paramIntent.getData());
      return this.mOriginalFile;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        onError(localIllegalArgumentException.getMessage());
      }
    }
  }
  
  protected String getOriginalFile()
  {
    return this.mOriginalFile;
  }
  
  public void onError(String paramString)
  {
    if (this.mListener != null) {
      this.mListener.onError(paramString);
    }
  }
  
  void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("mOriginalFile", this.mOriginalFile);
  }
  
  abstract void processMedia(Constants.MediaAction paramMediaAction, Intent paramIntent);
  
  protected void setOriginalFile(String paramString)
  {
    this.mOriginalFile = paramString;
  }
  
  @SuppressLint({"NewApi"})
  protected void startActivity(Intent paramIntent)
  {
    if (this.mActivity != null) {
      this.mActivity.startActivityForResult(paramIntent, this.mMediaAction.requestCode());
    }
  }
  
  protected void startBackgroundJob(MediaProcessor paramMediaProcessor)
  {
    this.mActivity.startBackgroundJob(R.string.rte_processing_image, paramMediaProcessor);
  }
  
  public static abstract interface MediaChooserListener
  {
    public abstract void onError(String paramString);
  }
}
