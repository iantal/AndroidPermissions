package com.onegravity.rteditor.media.choose;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore.Images.Media;
import android.util.Log;
import android.widget.Toast;
import com.onegravity.rteditor.R.string;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.media.MediaUtils;
import com.onegravity.rteditor.media.MonitoredActivity;
import com.onegravity.rteditor.media.choose.processor.VideoProcessor;
import com.onegravity.rteditor.media.choose.processor.VideoProcessor.VideoProcessorListener;
import com.onegravity.rteditor.utils.Constants.MediaAction;
import java.io.File;

class VideoChooserManager
  extends MediaChooserManager
  implements VideoProcessor.VideoProcessorListener
{
  private static final String CAPTURED_VIDEO_TEMPLATE = "CAPTURED_VIDEO.mp4";
  private VideoChooserListener mListener;
  
  VideoChooserManager(MonitoredActivity paramMonitoredActivity, Constants.MediaAction paramMediaAction, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory, VideoChooserListener paramVideoChooserListener, Bundle paramBundle)
  {
    super(paramMonitoredActivity, paramMediaAction, paramRTMediaFactory, paramVideoChooserListener, paramBundle);
    this.mListener = paramVideoChooserListener;
  }
  
  private boolean captureVideo()
  {
    try
    {
      File localFile1 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
      File localFile2 = MediaUtils.createUniqueFile(localFile1, "CAPTURED_VIDEO.mp4", false);
      localFile1.mkdirs();
      if ((localFile1.exists()) && (localFile1.createNewFile()))
      {
        setOriginalFile(localFile2.getAbsolutePath());
        startActivity(new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", Uri.fromFile(new File(getOriginalFile()))));
      }
      else
      {
        Toast.makeText(this.mActivity, "Can't take picture without an sdcard", 0).show();
        return false;
      }
    }
    catch (Exception localException)
    {
      Log.e(getClass().getSimpleName(), localException.getMessage(), localException);
    }
    return true;
  }
  
  private boolean pickVideo()
  {
    startActivity(Intent.createChooser(new Intent("android.intent.action.PICK").setData(MediaStore.Images.Media.EXTERNAL_CONTENT_URI).setType("video/*"), this.mActivity.getString(R.string.rte_pick_video)));
    return true;
  }
  
  private void processCameraVideo(Intent paramIntent)
  {
    paramIntent = getOriginalFile();
    if (paramIntent != null) {
      startBackgroundJob(new VideoProcessor(paramIntent, this.mMediaFactory, this));
    }
  }
  
  private void processPickedVideo(Intent paramIntent)
  {
    paramIntent = determineOriginalFile(paramIntent);
    if (paramIntent != null) {
      startBackgroundJob(new VideoProcessor(paramIntent, this.mMediaFactory, this));
    }
  }
  
  boolean chooseMedia()
    throws IllegalArgumentException
  {
    if (this.mListener == null) {
      throw new IllegalArgumentException("VideoChooserListener cannot be null");
    }
    switch (1.$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction[this.mMediaAction.ordinal()])
    {
    default: 
      return false;
    case 1: 
      return captureVideo();
    }
    return pickVideo();
  }
  
  public void onVideoProcessed(RTVideo paramRTVideo)
  {
    if (this.mListener != null) {
      this.mListener.onVideoChosen(paramRTVideo);
    }
  }
  
  void processMedia(Constants.MediaAction paramMediaAction, Intent paramIntent)
  {
    switch (1.$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction[paramMediaAction.ordinal()])
    {
    default: 
      return;
    case 2: 
      processPickedVideo(paramIntent);
      return;
    }
    processCameraVideo(paramIntent);
  }
  
  public static abstract interface VideoChooserListener
    extends MediaChooserManager.MediaChooserListener
  {
    public abstract void onVideoChosen(RTVideo paramRTVideo);
  }
}
